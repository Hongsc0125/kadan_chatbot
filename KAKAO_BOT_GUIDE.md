# KakaoTalk Bot Setup Guide (Redroid + Linux)

This guide explains how to set up a 24/7 KakaoTalk bot on a Linux server using Docker (Redroid) without a physical Android device.

## Prerequisites
-   Linux Server (Ubuntu/Debian recommended)
-   Docker & Docker Compose installed
-   ADB (Android Debug Bridge) installed on your local PC (for initial setup)
-   `scrcpy` installed on your local PC (to view the remote screen)

---

## 1. Docker Compose Setup (On Linux Server)

Create a file named `docker-compose.yml` on your server:

```yaml
version: "3"
services:
  redroid:
    image: redroid/redroid:android11.0.0-gpu
    # if no GPU, use: redroid/redroid:android11.0.0
    container_name: kakao_bot_android
    privileged: true
    restart: unless-stopped
    ports:
      - "5555:5555"
    volumes:
      - ./data:/data
    command:
      - androidboot.redroid_width=720
      - androidboot.redroid_height=1280
      - androidboot.redroid_dpi=320
```

Run the container:
```bash
docker-compose up -d
```

---

## 2. Connect & Setup (From Local PC)

You need to connect to the remote Android container to install apps.

1.  **Connect ADB**:
    ```bash
    adb connect <YOUR_SERVER_IP>:5555
    ```

2.  **View Screen (Scrcpy)**:
    ```bash
    scrcpy -s <YOUR_SERVER_IP>:5555
    ```

3.  **Install Apps**:
    Drag and drop the APK files into the `scrcpy` window, or use `adb install`:
    -   **KakaoTalk APK** (Download from APKPure etc.)
    -   **MessengerBot R** (or similar bot app)
    -   **Android Wear OS** (If needed for reliable notifications on newer Android versions)

4.  **Configuration**:
    -   Open **KakaoTalk** > Log in with your account.
    -   Open **MessengerBot R**:
        -   Grant **Notification Access** permissions.
        -   Create a new **JavaScript** bot.

---

## 3. Bot Script (JavaScript)

Paste this code into your Bot App's script editor. Replace `<YOUR_SERVER_IP>` with your backend's actual IP address or domain (Use local network IP if on same network, do NOT use `localhost` since that refers to the Android container itself).

```javascript
const scriptName = "MyKakaoBot";
const BACKEND_URL = "http://<YOUR_SERVER_IP>:8080"; // Change this!

function response(room, msg, sender, isGroupChat, replier, imageDB, packageName) {
    
    // Command: !ping
    if (msg === "!ping") {
        replier.reply("pong!");
    }

    // Command: !rune [name] - Search for a rune
    if (msg.startsWith("!rune ")) {
        var query = msg.substring(6).trim();
        try {
            var url = BACKEND_URL + "/api/runes/search?name=" + encodeURIComponent(query);
            var result = org.jsoup.Jsoup.connect(url).ignoreContentType(true).get().text();
            var runes = JSON.parse(result);

            if (runes.length === 0) {
                replier.reply("No rune found with name: " + query);
                return;
            }

            var output = "[Rune Search Results]\n";
            for (var i = 0; i < runes.length; i++) {
                var r = runes[i];
                output += "----------------\n";
                output += "Name: " + r.name + "\n";
                output += "Grade: " + r.grade + "\n";
                output += "Category: " + r.category + "\n";
                output += "Desc: " + r.description + "\n";
                if (r.imageUrl) output += "Image: " + r.imageUrl + "\n";
            }
            replier.reply(output);

        } catch (e) {
            replier.reply("Error: " + e);
            Log.e(e);
        }
    }
}

// System events
function onStart(context) { }
function onStop() { }
```

---

## 4. Maintenance

-   **Keep Docker Running**: The container runs 24/7.
-   **Updates**: To update apps, connect via ADB/Scrcpy again.
-   **Logs**: Check `docker logs -f kakao_bot_android`.
