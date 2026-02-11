# Kadan Chatbot Project

This project contains the resources for running a KakaoTalk chatbot integrated with a PostgreSQL database containing Rune data.

## Project Contents

-   **`init.sql`**: 
    -   Initializes the `kadan_chat` database.
    -   Creates the `runes` table.
    -   **Pre-populated with 302 Rune data entries** (Insert statements included).

-   **`KAKAO_BOT_GUIDE.md`**: 
    -   Comprehensive guide to setting up the chatbot using **Redroid** (Dockerized Android) on Linux.
    -   Includes the **JavaScript bot script** for `MessengerBot R`.

## Getting Started

1.  **Database Setup**:
    -   Run `init.sql` in your PostgreSQL instance to create the database and load data.

2.  **Bot Setup**:
    -   Follow the instructions in `KAKAO_BOT_GUIDE.md` to deploy the Android container and install the bot app.

3.  **Backend Development**:
    -   The Java backend source code has been reset. You need to implement the Spring Boot application server to handle API requests from the bot (e.g., `/api/runes/search`).
