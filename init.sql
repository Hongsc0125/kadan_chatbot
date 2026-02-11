CREATE TABLE IF NOT EXISTS runes (id BIGSERIAL PRIMARY KEY, name VARCHAR(255), category VARCHAR(255), grade VARCHAR(255), description TEXT, image_url TEXT);
TRUNCATE TABLE runes;
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('만 갈래 물길', '무기', '신화', '공격력이 15% 증가한다. 클래스 레벨 50을 달성할 때마다 추가로 공격력이 1%씩 증가하며 해당 효과는 최대 20회까지 중첩된다.
(모든 클래스로 사용 가능하며, 캐릭터가 달성한 클래스 레벨 정보를 기준으로 효과 적용)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('흰 까마귀', '무기', '신화', '공격, 이동, 스킬 사용 속도, 캐스팅 및 차지 속도, 재사용 대기 시간 회복 속도가 10% 증가한다.
장비를 +10 강화
                            시, 적에게 주는 피해가 7% 증가한다.
장비를 +15 강화 시, 공격력 7%가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('메아리치는 진노', '무기', '신화', '연타 적중 시, 전방 넓은 범위의 적들에게 (공격력×110%)의 피해와 (공격력×35%)의 지속 피해: 빙결을 준다.
강타 적중 시, 전방 넓은 범위의 적들에게 (공격력×110%)의 피해와 (공격력×35%)의 지속 피해: 화상을
                            준다.
또한, 공격력이 5% 증가한다.
장비를 +10, +15 강화 시 각각 공격력이
                            3% 추가로 증가한다.
(재사용 대기 시간: 각 8초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무한', '무기', '신화', '기본 공격 사용 시, 모든 스킬의 재사용 대기 시간이 9% 감소한다.
공격력이 20% 증가하며, 스킬 사용 시 5초 동안
                            공격 속도가 12% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('이름 없는 혼돈', '방어구', '신화', '전투 중, 5초마다 5초 동안 공격력이 10%~30% 증가한다.
장비를 +15 강화 시, 공격력 증가 최대치가 40%로
                            변경된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('검게 물든 후광', '방어구', '신화', '받는 피해가 15%, 적에게 주는 피해가 15% 증가한다.
아군을 회복시키거나 물약을 사용하면 15초 동안 받는 피해 증가
                            효과가 무효화된다.
장비를 +10, +15 강화 시 각각 적에게 주는 피해가 6% 추가로 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('닫힌 운명', '방어구', '신화', '공격 적중시, 결계를 생성하여 타겟과 그 주변에 (공격력×68%)의 피해를 입히고, 약화 효과: 방어구 파괴를 부여해 10초 동안 받는 피해를 10% 증가시킨다.
                            결계는 1, 2, 4겹으로 늘어나며 최대치까지 늘어난 이후에는 다시 1겹으로 돌아온다.(재사용 대기 시간: 5초)
방어구
                            파괴는 중복 적용되지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('세상을 삼키는 악의', '방어구', '신화', '원소 지속 피해를 보유한 적에게 주는 피해가 16% 증가하고, 적에게 주는 무방비 피해가 16% 증가한다.
장비를 +10, +15 강화 시 각각 적에게 주는 피해가 3% 추가로 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('그림자로 엮은 회랑', '방어구', '신화', '전투 중 각각 2초, 3초, 4초마다 마력 사슬을 발사해 전방의 적들에게 (공격력×25%)의 피해를 준다.
장비를 +15
                            강화 시, 5초마다 발사되는 마력 사슬이 추가된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쏟아지는 별', '방어구', '신화', '전투 중 15초마다 자신 주위 15m 범위 내의 무작위 적을 섬광으로 타격하여 대상에게 (공격력×315%)의 피해를 입히고 대상 주위 2m 범위 내의 대상에게
                            (공격력×45%)의 피해를 입힌다.
궁극기를 사용했을 경우, 자신 주위 15m 범위 내의 모든 적들을 섬광으로
                            타격한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('바스러지는 빛', '방어구', '신화', '스킬을 사용할 때마다 8초 동안 공격력이 5.5% 증가한다. 해당 효과는 최대 5회까지 중첩되며 지속 시간은 스택마다 개별로 가진다.
장비를 +15 강화 시, 50% 확률로 추가 중첩이 발생한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('영원', '방어구', '신화', '모든 결함 효과를 제거한다.
스킬 피해 및 기본 공격 피해량이 15% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('밤+', '무기', '전설', '공격력이 20/22/24% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 두려움을 준다.(재사용
                            대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('옛 마법사', '무기', '전설', '재사용 대기 시간 회복 속도가 29/31/% 증가한다.
결함: 적에게 주는 피해가 10/8/%
                            감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('투사+', '무기', '전설', '적에게 주는 피해가 33/35/% 증가한다.
결함: 멀티히트 피해가 10/8/% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('종언+', '무기', '전설', '누적: 자신과 전투 중인 적이 처치되었을 경우, 공격력이 20초 동안 2% 증가한다. 해당 효과는 최대 10회까지 중첩되며 지속 시간은 스택마다
                            개별로 가진다.
공격력이 24/26/% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('야수+', '무기', '전설', '적에게 주는 피해가 20/22/24% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 상처를
                            준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('망각+', '무기', '전설', '공격력이 19/21/23% 증가한다.
기본 공격 적중 시, 모든 스킬의 재사용 대기 시간이 9% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('독사+', '무기', '전설', '연타 피해가 20/22/% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 중독을 준다.(재사용
                            대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('검무+', '무기', '전설', '누적: 공격이 적중할 때마다 10초 동안 공격력이 2/2.2/2.4%, 치명타 확률이 1% 증가한다.
해당
                            효과는 최대 10회까지 중첩되며 지속 시간은 스택마다 개별로 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('천체 정렬', '무기', '전설', '누적: 전투 시, 천체 정렬 효과를 얻어 10초마다 공격력과 적에게 주는 피해가 3%씩 증가한다. 이 효과는 최대 6회까지 중첩된다.
최대 중첩에 도달할 경우 추가로 각 공격 시 선행 타격의 20% 만큼의 피해를 주는 추가 공격이 발생하며, 20초 뒤에 모든
                            중첩을 잃는다.
전투 시작 시, 2중첩을 즉시 획득한다.[누적]', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파괴자+', '무기', '전설', '공격력이 18/20/22% 증가하고, 무방비 피해가 48% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무수한 궤적', '무기', '전설', '공격력이 17/19/21%, 공격 속도가 30% 증가하며, 기본 공격 추가타 확률이 30% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('마지막 자비', '무기', '전설', '공격력이 20/22/24% 증가한다.
남은 체력이 50% 이하인 적을 공격했을 경우, 10초 동안 공격력이 추가로 20%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('끝없는 순환', '무기', '전설', '축적: 아군을 20회 회복시킨 이후, 다음 공격 적중 시 대상의 위치에 마법진을 펼쳐 9m 범위 내의 적들에게 0.5초마다 (공격력×21/23/%)의
                            암흑 피해를 4.5초 동안 입힌다.
축적: 적을 20회 공격한 이후, 다음 아군 회복 시 대상의 위치에 마법진을
                            펼쳐 9m 범위 내의 아군의 체력을 0.5초마다 (공격력×0.5/0.6/%)씩 4.5초 동안 회복한다.
축적
                            효과는 각각 0.5초에 한 번만 획득 할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('서리바람+', '무기', '전설', '공격력이 20/22/% 증가하고, 캐스팅 및 차지 속도가 25% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('물결치는 날', '무기', '전설', '스킬 사용 시, 다음 기본 공격 적중 시 대상에게 (공격력×152/163/173%)의 피해를 추가로 입히고, 다음 1회의 공격 속도가 10%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('집행자', '무기', '전설', '치유량이 20%, 적에게 주는 피해가 10/12/% 증가한다.
공격 적중 시, (공격력×533%)의 지속 피해:
                                심판을 준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('폭군', '무기', '전설', '전투 중, 1초마다 치명타 피해가 3.5%씩 증가한다. 이 효과는 최대 10회까지 중첩된다.
전투 시작 시, 10중첩을
                            즉시 획득한다.
결함: 치명타 적중 시, 효과 중첩을 1 잃는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('영웅', '무기', '전설', '공격력이 4.3/6.3/8.3%, 연타 피해, 강타 피해, 콤보 피해, 스킬 피해, 치명타 피해, 멀티 히트 피해가 각각 4.3% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('불길', '무기', '전설', '치명타 확률이 18/20/22% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 화상을
                            준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('뇌명', '무기', '전설', '강타 피해가 20/22/% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 감전을 준다.(재사용
                            대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('공포', '무기', '전설', '치명타 피해가 18/20/22% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 절망을
                            준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('결정', '무기', '전설', '추가타 확률이 18/20/22% 증가한다.
공격 적중 시, (공격력×356%)의 지속 피해: 빙결을
                            준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('눈 먼 예언자', '방어구', '전설', '각성의 재사용 대기 시간이 38/39/40초 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('황폐+', '방어구', '전설', '보유한 자원이 50% 미만일 경우, 적에게 주는 피해가 12/13/14%, 추가타 확률이 7/8/9% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('환영+', '방어구', '전설', '공격력이 18/20/% 증가한다.
지속 피해: 두려움을 보유한 적 공격 시, 약화 효과: 방어구 파괴를 부여해
                            10초 동안 받는 피해를 10% 증가시킨다.(재사용 대기 시간: 3초)
방어구 파괴는 중복 적용되지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('필사+', '방어구', '전설', '공격력이 10/12/% 증가한다. 체력이 50% 이하로 감소하면 20초 동안 공격력이 20% 추가로 증가한다.(재사용 대기 시간: 15초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파멸+', '방어구', '전설', '궁극기 사용 시, 20초 동안 공격력이 25/27/% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('집념+', '방어구', '전설', '캐스팅 및 차지 속도가 25%, 적에게 주는 피해가 10/12/14% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('절개+', '방어구', '전설', '지속 피해: 상처를 보유한 적 공격 시, 5초 동안 공격력이 20/22/24% 증가한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('응징+', '방어구', '전설', '공격력이 12/14/16% 증가한다. 자신과 전투 중인 적이 처치되었을 경우, 자신의 체력을 (최대 체력×14.1%)만큼 회복한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('여명+', '방어구', '전설', '누적: 스킬을 사용할 때마다 10초 동안 공격력이 3.5/3.8/4% 증가한다. 해당 효과는 최대 6회까지 중첩되며 지속 시간은 스택마다 개별로
                            가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쇄도+', '방어구', '전설', '스킬 사용 시, 25% 확률로 5초 동안 캐스팅 및 차지 속도와 스킬 사용 속도가 20/22/24% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('성역+', '방어구', '전설', '보호막 계열 효과가 유지되는 동안 공격력이 17/19/% 증가한다. 포션을 사용하거나 30초가 지날 때마다 (최대 체력×8%)의 피해를 흡수하는 보호막이
                            생성된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('분쇄+', '방어구', '전설', '공격력이 6/7/8% 증가한다. 무방비 공격 적중 시, 10초 동안 적에게 주는 피해가 28/30/32% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('바위 감시자', '방어구', '전설', '축적: 강타 7회 적중 시, 6초 동안 공격력이 22/24/26% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('고대 수호자', '방어구', '전설', '공격력이 23/25/27% 증가한다.
결함: 이동 속도가 8/7/6% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('황금 들판', '방어구', '전설', '체력이 75% 이상일 경우, 공격력이 20/22/24% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('푸른 거목', '방어구', '전설', '축적: 스킬을 5회 사용 시, 전투 종료 시까지 스킬 피해량이 2.2/2.4/% 증가한다. 이 효과는 최대 10회까지 중첩된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('잊힌 성소', '방어구', '전설', '축적: 스킬 혹은 기본 공격을 60회 사용 시, 화염, 번개 혹은 얼음의 힘으로 스스로를 감싸 주위 2.5m 범위에 5초 동안 0.1초마다 1.5m
                            범위를 (공격력×15/17/18%)의 피해로 공격하는 원소 화살을 난사한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('원소 조화', '방어구', '전설', '공격 적중 시, 전방 10m 범위 내의 적에게 3가지 속성의 투사체를 발사하여 각각 (공격력×42/47/%)의 화염, 냉기, 번개 속성 피해를 입힌다.(재사용
                            대기 시간: 5초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('요정 무리', '방어구', '전설', '축적: 스킬을 7회 사용 시, 모든 스킬의 재사용 대기 시간이 2.1/2.3/2.5초 감소한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('신전 기사', '방어구', '전설', '연타 피해가 23/25/27% 증가한다.
결함: 치명타 확률이 8/7/6% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('수정 꽃잎', '방어구', '전설', '축적: 치명타 공격을 6회 적중시킬 경우, 다음 공격 적중 시 (공격력×45/56/%)의 피해를 입히고, 자신의 공격력이 10초 동안 12%
                            증가한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('번개 채찍', '방어구', '전설', '유일 거신의 파편
공격 시, 적에게 주는 피해가 15초
                            동안 9/11/% 증가한다.
보유한 모든 충전을 전력으로 변환하고 변환된 전력 수치 × 0.09%만큼 적에게 주는 피해가
                            추가로 증가한다.(재사용 대기 시간: 15초)
100 이상의 전력을 보유한 상태에서 각성 혹은 궁극기 사용 시, 과부하 상태가
                            된다.
공격 적중 시, 대상 방향으로 사슬을 휘둘러 (공격력×76%)의 피해를 주고 100의 전력을 소모한다. 전력이 100
                            미만이 될 경우, 즉시 과부하가 종료된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('바람 화살', '방어구', '전설', '10m 이동할 경우, 다음 공격 시 타겟에게 바람 화살을 발사해 (공격력×127//152%)의 피해를 주고 10초 동안 이동 속도가 20% 증가한다.
이 효과는 10초마다 최대 2회 발동한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('모래 폭풍', '방어구', '전설', '스킬 사용 속도 및 공격 속도가 10/12/14% 증가한다.
무방비 공격 적중 시, 10초 동안 스킬 사용 속도 및 공격
                            속도가 24% 추가로 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('나무 사슴', '방어구', '전설', '축적: 추가타 공격을 6회 적중시킬 경우, 다음 공격 적중 시 (공격력×56/71/85%)의 피해를 입히고, 자신의 공격력이 10초 동안 12%
                            증가한다.(재사용 대기 시간: 4초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('해결사+', '방어구', '전설', '적에게 주는 피해가 7% 증가한다.
공격 속도가 30/33/36% 증가하며, 기본 공격의 추가타 확률이 30/33/36%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무도가+', '방어구', '전설', '공격력이 15/18/20% 증가하며, 궁극기 게이지 획득량이 20% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('근위병+', '방어구', '전설', '공격력이 23/25/27% 증가한다.
결함: 재사용 대기 시간 회복 속도가 7/6/5% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('섬세한 손놀림', '방어구', '전설', '연타 피해가 6%, 공격력이 6/8/10%, 추가타 확률이 4% 증가한다. 엠블럼의 각성 효과가 활성화될 때, 20초간 이 룬으로 증가한 능력치가 두배가
                            된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('천공의 화로', '방어구', '전설', '공격력이 10/12/% 증가한다.
누적: 전투 시, 5초마다 천공의 불길 효과를 얻는다. 이 효과는 최대
                            8회까지 중첩된다.
궁극기 사용 시, 모든 천공의 불길을 소모하여 15초 동안 적에게 주는 피해량이 소모한 중첩 당 3.5%
                            증가한다.
전투 시작 시, 2중첩을 즉시 획득한다.[누적]', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('창백한 섬광', '방어구', '전설', '유일 거신의 파편
공격 시, 치명타 확률이 15초 동안
                            8/10/% 증가한다.
보유한 모든 충전을 전력으로 변환하고, 변환된 전력 수치 × 0.09%만큼 치명타 확률이 추가로
                            증가한다.(재사용 대기 시간: 15초)
50 이상의 전력을 보유한 상태에서 각성 혹은 궁극기 사용 시, 과부하 상태가
                            된다.
치명타 피해가 32% 증가하며, 1초마다 50의 전력을 소모한다. 전력이 50 미만이 될 경우, 즉시 과부하가
                            종료된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('어두운 징조', '방어구', '전설', '누적: 궁극기 사용 시, 전투가 끝날 때까지 공격력이 0.6/0.7/%, 치명타 확률이 0.6/0.7/%, 적에게 주는 피해가 0.6/0.7/%
                            증가한다. 이 효과는 최대 30회까지 중첩된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('신성한 칙령', '방어구', '전설', '아군의 체력을 회복시키면 5초 동안 공격력이 15/18/20% 증가하며 회복량이 9% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('준비된 자', '방어구', '전설', '퀵슬롯 아이템을 사용했을 경우 15초 동안 적에게 주는 피해가 20/22/24% 증가한다. 퀵슬롯의 포션 개수가 2개 증가하며, 붕대 개수가 2개
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('저무는 달', '방어구', '전설', '누적: 공격력과 방어력이 6/8/10% 증가한다. 전투 시작 시, 전투 종료까지 30초마다 공격력과 방어력이 추가로 2%씩 증가하며, 해당 효과는
                            최대 10회까지 중첩된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쌍둥이 별', '방어구', '전설', '누적 효과가 발생할 때, 추가로 한 번 더 발생한다.
캐스팅 및 차지 속도, 스킬 사용 속도가 7/9/%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('돌격대장+', '방어구', '전설', '적을 도발할 경우, 약화 효과: 방어구 파괴를 부여해 10초 동안 받는 피해를 10% 증가시키며, 자신의 공격력을 15초 동안 20/22/24% 증가시킨다.
방어구 파괴는 중복 적용되지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('갈퀴발톱+', '방어구', '전설', '브레이크 스킬로 주는 피해가 24/27/30% 증가한다.
추가로 적에게 주는 브레이크 피해가 24/27/30% 증가하며,
                            무방비 피해가 24/27/30% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('일렁이는 불꽃', '방어구', '전설', '유일 거신의 파편
공격 시, 추가타 확률이 15초 동안
                            8/10/12% 증가한다.
보유한 모든 충전을 전력으로 변환하고, 변환된 전력 수치 × 0.09%만큼 추가타 확률이 추가로
                            증가한다.(재사용 대기 시간: 15초)
50 이상의 전력을 보유한 상태에서 각성 혹은 궁극기 사용 시, 과부하 상태가
                            된다.
공격 적중 시 선행 타격의 30% 피해를 주는 추가 공격이 발생하며, 1초마다 50의 전력을 소모한다. 전력이 50
                            미만이 될 경우, 즉시 과부하가 종료된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('다가오는 죽음', '방어구', '전설', '적을 향해 느리게 날아가는 암흑 구체를 발사한다. 암흑 구체가 날아간 거리에 비례하여 최소 (공격력×144.2/158.3/173%) 피해를 입히고, 최대 18m
                            거리에서 (공격력×311.6/342.3/373.2%)의 피해를 입힌다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('침묵하는 산', '방어구', '전설', '4/3/2초 동안 이동하지 않을 경우, 공격력이 22/24/26% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('에메랄드 숲', '방어구', '전설', '축적: 효과에 필요한 횟수를 누적시킬 때, 1회 추가로 누적시킨다.
적에게 주는 피해가
                            10/12/16% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('압도적인 힘', '방어구', '전설', '강타 피해가 6%, 공격력이 6/8/10%, 치명타 확률이 4% 증가한다. 엠블럼의 각성 효과가 활성화될 때, 20초간 이 룬으로 증가한 능력치가 두배가
                            된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('붕괴하는 별', '방어구', '전설', '자신의 공격이 적에게 적중 할 때마다 중첩을 쌓는다. 중첩이 3회 쌓일 경우, 중첩을 전부 소모하여 (공격력×51%)의 피해를 주고, 자신의 공격력을 10초 동안
                            10/12/% 증가시킨다. 이 효과는 각 대상마다 3초에 한 번만 발동한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('불안정한 힘', '방어구', '전설', '전투 시작 시, 적에게 주는 피해가 22/24/26% 증가한다. 브레이크 당할 경우 효과가 사라지며, 30/25/20초 후에 재활성화된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('울려퍼지는 천둥', '방어구', '전설', '유일 거신의 파편
공격 시 스킬 사용 속도, 공격 속도,
                            캐스팅 및 차지 속도가 15초 동안 6/8/10% 증가한다.
보유한 모든 충전을 전력으로 변환하고 변환된 전력 수치 ×
                            0.06%만큼 스킬 사용속도, 공격 속도, 캐스팅 및 차지 속도가 추가로 증가한다.(재사용 대기 시간: 15초)
100 이상의
                            전력을 보유한 상태에서 각성 혹은 궁극기 사용 시, 과부하 상태가 된다.
공격 적중 시, 대상 방향으로 전력을 방출하여
                            (공격력×76%)의 피해를 주고 100의 전력을 소모한다. 전력이 100 미만이 될 경우, 즉시 과부하가 종료된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('싹쓸바람', '방어구', '전설', '공격 적중 시, 타겟의 위치에 회오리바람을 소환한다. 소환된 회오리바람은 주변 5m 범위 내의 적들을 중앙으로 3초 동안 끌어당기며, 매 0.5초마다
                            (공격력×38/42/47%)의 피해를 준다.(재사용 대기 시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('초신성', '방어구', '전설', '유일 거신의 파편
공격 시, 적에게
                            (공격력×76/114/%)의 피해를 주고 15초 동안 공격력이 5% 증가한다.
보유한 모든 충전을 전력으로 변환하고, 변환된
                            전력 1마다 (공격력×1.01%)의 피해를 추가로 주며, 0.04%만큼 공격력이 추가로 증가한다.(재사용 대기 시간: 15초)
각성 혹은 궁극기 사용 시, 전력을 모두 소모하여 주변 10m 범위 내의 적들에게 전력 수치 × (공격력×0.76%)의
                            피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('집정관', '방어구', '전설', '적에게 주는 피해가 23/25/27% 증가한다.
결함: 스킬 사용 속도와 캐스팅 및 차지 속도가 8/7/5%
                            감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('지휘관', '방어구', '전설', '강타, 연타, 무방비, 치명타, 추가타 공격 시, 8초 동안 공격력이 4.5/5.1/5.5% 증가하며, 해당 효과는 최대 5회까지 중첩된다. 각 공격력 증가
                            효과는 별도의 지속 시간을 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('약탈자', '방어구', '전설', '추가타 적중 시, 체력이 (최대 체력×1.4%) 회복된다.(재사용 대기 시간: 1초)
추가타 확률이 10/12/14%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('싸움꾼', '방어구', '전설', '자신 주변 6m 범위 내에 있는 적의 수가 많을수록, 적에게 입히는 피해가 최소 12/13/14%에서 최대 16/19/21%까지 증가한다. 적에게 받는 피해는
                            최소 8%에서 최대 12%까지 감소한다. 적이 3명일 때 최대 효과를 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('새벽별', '방어구', '전설', '누적: 스킬을 사용할 때마다 8초 동안 스킬 재사용 대기 시간 회복 속도가 3/3.3/3.6% 빨라진다.
해당
                            효과는 최대 6회까지 중첩되며 지속 시간은 스택마다 개별로 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('사냥꾼', '방어구', '전설', '적에게 주는 피해가 10% 증가한다.
공격 시, 대상의 체력이 80% 이상이거나 30% 이하일 경우, 10초 동안 적에게
                            주는 피해가 15% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무법자', '방어구', '전설', '전투 중, 5초마다 75/80/% 확률로 5초 동안 적에게 주는 피해가 20%, 치명타 확률이 10% 증가한다.
결함: 만약 오르지 않았을 경우, 그만큼 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('땅울림', '방어구', '전설', '공격력이 8/10/12% 증가한다. 전투 시작 시, 공격력이 30% 증가한다. 증가한 공격력은 매 3초마다 2%씩 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('기본기', '방어구', '전설', '공격력이 15/17/19% 증가한다.[3][4]', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('황혼', '방어구', '전설', '누적: 공격이 적중할 때마다 8초 동안 적에게 주는 피해가 1.4/1.6/1.7% 증가한다. 해당 효과는 최대 16회까지 중첩되며 지속 시간은
                            스택마다 개별로 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('혼돈', '방어구', '전설', '자신의 공격에 적중당한 대상이 자신으로부터 지속 피해: 화상, 지속 피해: 빙결, 지속 피해: 감전, 지속 피해:
                                상처, 지속 피해: 중독, 지속 피해: 절망, 지속 피해: 두려움, 지속 피해: 심판 효과를 받을
                            때마다 중첩을 쌓는다. 중첩이 3회 쌓일 경우, 중첩을 전부 소모하여 (공격력×102/112/122%)의 피해를 준다. 이 효과는 각 대상마다 4초에 한 번만
                            발동한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('태양', '방어구', '전설', '3.5초마다 자신 주위 3m 범위 내의 적에게 (공격력×89/98/107%)의 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('유성', '방어구', '전설', '유일 거신의 파편[5]
공격 시,
                            적에게 (공격력×170.7/209.8/%)의 피해를 준다.
보유한 모든 충전을 전력으로 변환하고, 변환된 전력 수치 ×
                            (공격력×1.78%)만큼의 피해를 추가로 준다.(재사용 대기 시간: 15초)
100 이상의 전력을 보유한 상태에서 각성 혹은
                            궁극기 사용 시, 과부하 상태가 된다.
1초마다 자신의 현재 타겟 주변 3.5m 범위 내의 적들에게 (공격력×76%)의 피해를
                            주는 마력포를 발사하고 100의 전력을 소모한다. 전력이 100 미만이 될 경우 즉시 과부하가 종료된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쐐기', '방어구', '전설', '공격 시, 대상에게 (공격력×254%)의 피해를 준다.
추가로, 대상이 무방비 상태일 경우 대상에게 약화 효과: 방어구
                            파괴를 부여해 10초 동안 받는 피해를 10% 증가시킨다.(재사용 대기 시간: 10초)
방어구 파괴는 중복 적용되지
                            않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('설산', '방어구', '전설', '지속 피해: 빙결을 보유한 적 공격 시, 5초 동안 추가타 확률이 16/18/% 증가한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('불사', '방어구', '전설', '적에게 주는 피해가 18/20/22% 증가한다. 행동 불능에 이르는 공격을 1회 막아주고 체력을 대량회복한다. 이 후 3초 동안 받는 피해가 80% 감소한다.
                            동일한 행동 불능에 저항하는 효과와 재사용 대기 시간을 공유한다.(재사용 대기 시간: 180초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('들불', '방어구', '전설', '지속 피해: 화상을 보유한 적 공격 시, 5초 동안 치명타 확률이 14/16/18% 증가한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('매+', '장신구', '전설', '궁수의 호크 샷 스킬에 변화를 준다.
호크 샷의 약화 효과가 부여된 타겟에게 바람결의 도탄 효과가 발생하였으나 주변에 다른 적이 없는 경우, 도탄된 화살이
                            되돌아와 타겟을 재차 공격한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('닻+', '장신구', '전설', '궁수의 이스케이프 스텝 스킬을 앵커 샷 스킬로 교체한다.
앵커 샷 사용 시, 더 이상 피해를 입히지 않지만 일정 시간
                            동안 자신이 입히는 피해와 사거리가 증가한다.
이후 기존 자리로 돌아가며 적을 공격하는 와이어 샷 스킬을 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('희생+', '장신구', '전설', '사제의 생츄어리 스킬에 변화를 준다.
두 배의 체력을 소모하여, 두 배로 강화된 성역을 생성한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('흉성+', '장신구', '전설', '악사의 연주: 별의 소나타 스킬을 연주: 혼돈의 야상곡으로 교체한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('회전+', '장신구', '전설', '대검전사의 회전 베기 스킬에 변화를 준다.
회전 횟수를 대폭 줄여 빠르게 적을 벤다.
 사용 시간과 재사용 대기 시간이 크게 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('회심+', '장신구', '전설', '대검전사의 대검술 스킬에 변화를 준다.
대검술 사용 시, 차징 단계에 따라 증가된 치명타 확률을 얻고, 적이 일정 체력 이하일 경우에는 치명타 확률이 두
                            배로 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('환기+', '장신구', '전설', '전격술사의 과충전 스킬에 변화를 준다.
과충전을 채널링하는 동안 과충전 효과 중첩을 획득하며, 스킬 사용 시마다 중첩을 하나씩
                                잃는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('화음+', '장신구', '전설', '음유시인의 트리플 스트로크 스킬에 변화를 준다.
떠올린 악상에 따라 셋 중 한 곡을 연주해 추가 효과를 얻는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('화약+', '장신구', '전설', '석궁사수의 버스터 샷 스킬에 변화를 준다.
마운팅 쇼크가 공격이 적중한 최대 5명의 적에게 약화 효과: 분진을
                            부여한다.
약화 효과: 분진을 가진 적이 화염 속성 공격을 받으면 폭발을 일으켜 주변에 범위 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('화력+', '장신구', '전설', '화염술사의 플레임 캐논 스킬에 변화를 준다.
열기가 50 이상일 경우, 5의 열기를 소모해
                            강화된 형태로 사용한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('해일+', '장신구', '전설', '수도사의 쇄도 스킬에 변화를 준다.
깨달음 효과 적용 시, 쇄도의 위력이 대폭 강화된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('폭발+', '장신구', '전설', '도적의 기습 스킬에 변화를 준다.
기습을 통해 포이즌 익스플로전 발동 시, 타겟에게 지속 피해: 중독을
                            부여한 뒤 독성 폭발을 일으켜 주변 넓은 범위의 적들에게도 피해를 입힌다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('포효+', '장신구', '전설', '전사의 전장의 함성 스킬에 변화를 준다.
투지가 최고조에 이르면, 주변의 모든 적을 넘어뜨리는 매우 강력한 충격파를 일으킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('평정+', '장신구', '전설', '검술사의 비검 스킬에 변화를 준다.
비검 사용 시, 집중을 소모하여 일정 시간 동안 자신이 입히는 피해를 증가시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('패기+', '장신구', '전설', '전사의 전장의 함성 스킬에 변화를 준다.
투지가 상승하는 대신, 함성 피해가 대폭 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파편+', '장신구', '전설', '빙결술사의 아이스 스파이크 스킬에 변화를 준다.
아이스 스파이크가 활성화된 상태에서 피격될 때마다 반격 피해와 효과 종료 시의 폭발 피해가
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파쇄+', '장신구', '전설', '장궁병의 쉘 브레이커 스킬에 변화를 준다.
쉘 브레이커에 맞은 타겟 주변으로 충격파가 발생하여 범위 피해를 준다.
범위 피해에 맞은 적의 받는 피해가
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('투척+', '장신구', '전설', '도적의 쓰로잉 봄 스킬에 변화를 준다.
도적 스킬이 치명타로 적용될 경우 쓰로잉 봄의 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('탈출+', '장신구', '전설', '궁수의 이스케이프 스텝 스킬에 변화를 준다.
브레이크 된 상태에서도 이스케이프 스텝을 사용 가능하며, 자신에게 걸린 브레이크 상태를 해제한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('탄력+', '장신구', '전설', '대검전사의 가르기 스킬에 변화를 준다.
스킬 차징이 가능해져 더욱 큰 피해를 준다.
 가르기 사용 시, 차징 단계에 따라 탄력 효과를
                            얻는다.
가르기를 제외한 차징스킬을 사용 시, 탄력 효과를 소모해 차징 단계가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('충돌+', '장신구', '전설', '격투가의 차징 피스트 스킬에 변화를 준다.
타격한 적을 멀리 날리고, 날아간 적이 충돌한 지점 주변의 적들에게 범위 피해를 주고 밀쳐낸다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('축성+', '장신구', '전설', '수도사의 화신 스킬에 변화를 준다.
화신의 효과가 지속되는 동안 회복력이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('축복+', '장신구', '전설', '사제의 서먼 링커 스킬에 변화를 준다.
링커를 아군 대상과 연결 시, 추가 공격 효과가 범위 피해를 입히도록 변경되고 발동 확률이 100%로
                            증가하나 발동 주기가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('추적+', '장신구', '전설', '궁수의 호크 샷 스킬에 변화를 준다.
호크 샷의 영향을 받는 적이 죽을 경우, 호크 샷의 재사용 대기시간이 초기화
                            된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('청염+', '장신구', '전설', '화염술사의 플레임 캐논 스킬에 변화를 준다.
열기를 모두 소모해 폭발하는 화염구를 타겟에게 발사한다.
화염구는 타겟 주변 적들에게 소모한
                            열기의 양에 비례하는 피해를 주며, 버닝 소울 단계에 따라 피해량이 추가로 증폭된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('천침+', '장신구', '전설', '듀얼블레이드의 스플릿 슬래시, 스플릿 다운 스킬을 사우전드 니들로 교체한다.
전방의 적들을 빠른 속도로 연속 공격하여
                            범위 피해를 주며, 사용 시 사우전드 니들의 피해량이 점점 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('천둥+', '장신구', '전설', '전격술사의 낙뢰 스킬에 변화를 준다. 차징 단계가 감소하며, 벼락의 개수가 증가한다. 또한, 단일 타겟에게 벼락이 집중될 때의
                            위력이 소폭 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('참격+', '장신구', '전설', '전사의 블레이드 스매시 스킬에 변화를 준다.
항상 주변 원형 범위의 적을 빠르게 공격하며, 추가로 지속 피해: 화상 상태로 만든다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('집중+', '장신구', '전설', '장궁병의 플레임 애로우 스킬에 변화를 준다.
스킬 차징이 가능해지며, 차징 단계에 따라 타격 범위가 타겟을 향해 집중된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('질주+', '장신구', '전설', '듀얼블레이드의 글라이딩 퓨리, 라이트닝 퓨리 스킬에 변화를 준다.
라이트닝 퓨리 사용 시 글라이딩 퓨리의 재사용 대기 시간을 초기화 하며, 일정 확률로 질풍
                            자원을 1개 추가로 획득한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('증폭+', '장신구', '전설', '마법사의 마나 스톰 스킬에 변화를 준다.
엘리멘탈 하모니가 일정시간 발동하며 엘리멘탈 지속 피해량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('즉흥+', '장신구', '전설', '음유시인의 바즈 테일 스킬에 변화를 준다.
떠오르는 악상이 없으면, 불협화음을 내는 변칙적인 연주로 주변 모든 적에게 강력한 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('주입+', '장신구', '전설', '도적의 은신 스킬에 변활르 준다.
일정 시간 동안 포이즌 익스플로전으로 주는 피해가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('종장+', '장신구', '전설', '악사의 기교: 클라이맥스 스킬에 변화를 준다.
단일 타겟 스킬로 변경되며, 타겟에게 걸린 약화 효과가 많을수록 피해량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('조율+', '장신구', '전설', '악사의 연주: 아르페지오 스킬에 변화를 준다. 스킬 사용 시 무드가 지정된 화률에 따라 증가하며, 증가한 무드의 양에 비례해 일정 시간 동안 기교
                            스킬의 위력이 강화된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('조롱+', '장신구', '전설', '음유시인의 멜로디 쇼크 스킬에 변화를 준다.
적을 브레이크 시키면 승전의 연주를 하는 승리의 세레모니를 1회에 한해 사용할 수
                            있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('정화+', '장신구', '전설', '수도사의 수호진 스킬에 변화를 준다.
보호막을 만들 때, 아군의 속성 지속 피해를 모두 해제한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('정열+', '장신구', '전설', '댄서의 윈드밀 스킬에 변화를 준다.
윈드밀 사용 시 적에게 지속 피해를 주며 해당 효과는 정열 타입의 스킬로 지속 시간이 연장된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('절단+', '장신구', '전설', '대검전사의 회전 베기 스킬에 변화를 준다.
스킬 사용 시, 마지막으로 벤 적들에게 지속 피해: 출혈을 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('전환+', '장신구', '전설', '댄서의 내추럴 턴 스킬에 변화를 준다. 내추럴 턴 스킬 사용 시 ,현재 영감 상태에 따라서 지속 피해: 화상 혹은 지속
                                피해: 빙결을 적용시키고 상태를 전환한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('전진+', '장신구', '전설', '격투가의 스러스트 킥 스킬에 변화를 준다.
돌진 스킬로 변경되며 마지막 연속기 스킬, 콤보 스킬 피해량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('전류+', '장신구', '전설', '석궁사수의 스프레딩 볼트 스킬에 변화를 준다.
일정 확률로 과충전되어 강화 볼트 탄창의 소모 없이 주변의 적들에게 지속 피해: 감전을 주는 썬더 스프레딩
                            볼트​​를 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('재치+', '장신구', '전설', '음유시인의 죽은 척 하기 스킬을 맞은 척 하기로 교체한다.
뒤로 물러나며 적을 기습 공격하고, 악상: 반격을 떠올린다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('장막+', '장신구', '전설', '전격술사의 플라즈마 망토 스킬에 변화를 준다. 효과가 지속되는 동안 스킬 추가타 확률과 급소 회피 확률이 증가하며, 급소 회피 시
                            번개 파장을 내뿜어 주변 적들에게 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('일섬+', '장신구', '전설', '검술사의 간파 스킬에 변활르 준다.
간파 사용 시, 더 이상 상대의 행동에 영향을 받지 않고 즉시 상대를 공격한다.
추가로
                            집중 상태의 진입 시에 즉시 간파의 재사용 대기시간이 초기화 된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('인과+', '장신구', '전설', '수도사의 쇄도 스킬에 변화를 준다.
활성화된 진언이 많을수록 연타횟수가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('응보+', '장신구', '전설', '수도사의 벽력타 스킬에 변화를 준다.
힘, 빛, 정화의 진언을 모두 활성화하면 10초간 벽력장을 1회 사용할 수
                            있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('운석+', '장신구', '전설', '마법사의 파이어 볼 스킬을 메테오 스트라이크로 교체한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('우레+', '장신구', '전설', '마법사의 라이트닝 스킬을 썬더로 교체한다.
번개 구름을 소환해 범위 내의 적들에게 일정 시간 동안 지속적으로 벼락을
                            떨어뜨린다.
오버 차지 스킬로 변경되며, 피해량과 공격 횟수가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('열혈+', '장신구', '전설', '격투가의 섬머솔트 스킬에 변화를 준다.
발에 실은 화염의 기운을 검날의 형태로 발산해 전방의 적에게 범위 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('열풍+', '장신구', '전설', '화염술사의 파이어 스톰 스킬에 변화를 준다.
불의 소용돌이 지속 시간과 피해가 대폭 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('열상+', '장신구', '전설', '듀얼블레이드의 스플릿 슬래시, 스플릿 다운 스킬에 변화를 준다.
공격할 때 검기를 날려 전방에 범위 피해를 준다.
스킬 재사용 시간이
                            감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('연쇄+', '장신구', '전설', '석궁사수의 거스팅 볼트 스킬에 변화를 준다.
거스팅 볼트에 번개 속성이 적용되며, 치명타 적중 시 연쇄적인 번개 줄기를 방출하여 타겟과 근접한 적들에게도
                            피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('역장+', '장신구', '전설', '전격술사의 전자기 폭풍 스킬에 변화를 준다. 마력 폭발 공격 발동 시, 전자기 폭풍이 사라진 자리에 잠시 동안 피해를 주고 적을 끌어당기는 역장이
                            생성된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('업화+', '장신구', '전설', '수도사의 치유 스킬을 업화로 교체한다.
신성력을 모두 소모해 타겟에게 피해를 주고 주변의 아군을 모두 회복시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('억압+', '장신구', '전설', '힐러의 팬텀 페인 스킬에 변화를 준다.
생명력을 응축한 마력 구체가 적과 아군 사이를 이동하며 여러 번에 걸쳐 폭발을 일으킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('약점+', '장신구', '전설', '격투가의 차징 피스트 스킬에 변화를 준다.
차징 동작이 사라지며 카운터 시 약화 효과: 약점 노출을 남긴다.
약점
                                노출이 부여된 적에게 가하는 다음 1회의 콤보 스킬은 방어력을 일부 무시하고 치명타 확률이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('압박+', '장신구', '전설', '검술사의 칼집 치기 스킬에 변화를 준다.
칼집 치기 혹은 비검: 칼집 치기 스킬의 공격이 적 주변에 영향을 주는 범위 피해로 강화된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('암석+', '장신구', '전설', '마법사의 텔레키네시스 스킬에 변화를 준다.
생성된 바위들이 몸에 둘러져 타겟을 향해 날아가 범위 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('심판+', '장신구', '전설', '사제의 켈틱 크로스 스킬에 변화를 준다.
거대 심볼로 적을 강타하여 타겟 주변 좁은 범위의 적에게 피해를 주고, 아군을
                            회복시킨다.
브레이크된 적에게는 추가 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('수정+', '장신구', '전설', '빙결술사의 크리스탈 엣지 스킬에 변화를 준다.
크리스탈 엣지 사용 시, 지속 피해: 빙결의 영향을 받는 대상에게 적중
                            시 치명타 확률이 증가하며 치명타 적중 시에 지속 피해: 빙결을 적용한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('속행+', '장신구', '전설', '듀얼블레이드의 하울링 게일, 하울링 템페스트 스킬에 변화를 준다.
스킬 사용 중에 궁극기를 제외한 액티브 스킬들의 재사용 대기 시간 회복 속도가
                            빨라진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('성전+', '장신구', '전설', '사제의 생츄어리 스킬에 변화를 준다.
성역 안에 있는 동안 사제의 모든 스킬 위력이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('섬광+', '장신구', '전설', '전격술사의 전자기 폭풍 스킬에 변화를 준다.
초월 상태의 전자기 폭풍을 평상시에도 쓸 수 있게 되나, 약간의 정신
                            집중을 필요로 한다. 전자기 폭풍의 최대 스택 수가 1 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('서약+', '장신구', '전설', '힐러의 라이프 링크 스킬에 변화를 준다.
연결된 대상의 적, 아군 여부에 따라 지속 회복 효과를 주고 이동 속도를 증가시키거나, 지속 피해를 주고 이동
                            속도를 감소시킨다.
추가로, 아군과 연결 시 발생하는 빛의 파동의 위력이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('산탄+', '장신구', '전설', '석궁사수의 스프레딩 볼트 스킬에 변화를 준다. 궁극기 게이지를 많이 획득하고 강한 피해를 주지만, 스킬 재사용 대기 시간이 적용된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('빙하+', '장신구', '전설', '빙결술사의 프리징 필드 스킬에 변화를 준다.
프리징 필드의 영향을 받는 대상에게 일정 횟수 만큼 빙결술사의 스킬을 적중시키거나
                            지속 피해: 빙결을 부여할 경우 추가 피해를 주고 얼어붙게 한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('비연+', '장신구', '전설', '장궁병의 하트 시커 스킬에 변화를 준다.
차징 동작이 사라져 스킬을 빠르게 사용하고, 적중 시 지속 피해: 출혈을
                            준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('붕괴+', '장신구', '전설', '전사의 블레이드 스매시 스킬에 변화를 준다.
공격 범위가 감소하나 위력이 대폭 증가하며, 일정 체력 이하의 적에게 사용 시 강화 효과:
                                압도를 얻어 잠시 동안 공격력이 증가한다.
투지가 최고조에 이르면 피해량이 증가하며, 타겟의 체력이 낮을수록 많은 투지를 획득한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('불씨+', '장신구', '전설', '화염술사의 래피드 파이어 스킬에 변화를 준다.
다수의 화염구를 동시에 발사하여 전방의 모든 적에게 피해를 준다.
재사용 대기시간이 늘어나지만, 공격
                            범위와 열기 생성량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('분출+', '장신구', '전설', '화염술사의 플래시오버 스킬에 변화를 준다.
스킬이 활성화된 동안, 30의 열기를 소모할 때마다 스킬의 지속 시간이 1초씩
                            증가하며 화염 파동이 발생한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('분노+', '장신구', '전설', '대검전사의 발구르기와 어깨 치기 스킬에 변화를 준다.
어깨 치기 사용 시, 전투 템포가 상승한다.
발구르기의 경우, 브레이크 피해가
                            추가된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('북풍+', '장신구', '전설', '빙결술사의 글래시어 커터 스킬에 변화를 준다.
글래시어 커터의 스킬 사용 속도와 사용 가능 횟수가 증가하고 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('봉쇄+', '장신구', '전설', '대검전사의 발구르기와 어깨 치기 스킬에 변화를 준다.
자세에 상관없이 항상 어깨 치기를 사용할 수 있으며, 어깨
                                치기 사용 시, 전투 템포를 높이고 돌진하는 동안 방어력이 증가하고, 넘어지지 않으며 보호막을 생성한다.
추가로 어깨 치기의 재사용
                            대기시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('변주+', '장신구', '전설', '음유시인의 스트링 샷 스킬에 변화를 준다.
활성화된 악상이 있을 경우 피해량이 증가하며, 스트링 샷을 연주이자 타격 스킬로
                            취급한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('벼락+', '장신구', '전설', '전격술사의 낙뢰 스킬에 변화를 준다. 차징 시간과 마나 소모량이 증가하며, 타겟 한 명에게 공격이 집중될 때의 위력이 대폭
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('방해+', '장신구', '전설', '석궁사수의 슬라이딩 스텝 스킬에 변화를 준다.
전방의 넓은 범위로 볼트를 퍼트리듯 발사하여 다수의 적에게 더 큰 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('방전+', '장신구', '전설', '전격술사의 과충전 스킬에 변화를 준다. 과충전 효과가 지속되는 동안 주변의 적들에게 번개 줄기를 내뿜어 주기적인 피해를 주며, 스킬의 위력이 점점 증가하는 대신
                            번개 줄기의 개수와 위력이 증가한다. 또한, 파괴의 섬광 스킬을 주변에 범위 피해를 주는 번개 폭풍으로 교체한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('발화+', '장신구', '전설', '화염술사의 익스플로전 스킬에 변화를 준다.
스킬 사용 시, 폭발시킨 적과 불길의 수에 비례해 일정 시간 동안 열기를 생성한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('반전+', '장신구', '전설', '석궁사수의 슬라이딩 스텝 스킬에 변화를 준다.
앞으로 미끄러지며 강화 볼트 탄창을 한 번에 2개 장전한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('반격+', '장신구', '전설', '대검전사의 라이징 스매시 스킬에 변화를 준다.
스킬 차징이 가능해져 더욱 큰 피해를 준다.
차징 중, 피해를 받으면 차징 단계가 최대로 오르고,
                            브레이크 피해를 받았을 경우에는 더 강한 브레이크 피해로 반격한다.
또한 두 배 증가된 강화 효과: 불굴을 얻는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('박애+', '장신구', '전설', '악사의 연주: 세레나데 스킬에 변화를 준다.
전방의 모든 적들을 매혹한다.
 크레센도로 강화 시, 위력이 대폭 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('물결+', '장신구', '전설', '힐러의 생명의 고동 스킬에 변화를 준다.
최대 스택 수가 증가하며, 더 많은 아군과 적 타겟에게 각기 치유나 피해를 준다.
또한 생명의 고동을 통해
                            라이프 링크의 효과를 전이 시, 주변 아군에게 부여하는 강화 효과의 위력이 상승한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무희+', '장신구', '전설', '검술사의 질풍 베기 스킬에 변화를 준다.
질풍 베기와 비검: 질풍 베기를 사용할 때마다 집중 상태 여부에 따라 스킬 사용 속도가 더욱 빨라진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무아+', '장신구', '전설', '음유시인의 바즈 테일 스킬에 변화를 준다.
악상이 떠오를 때 낮은 확률로 궁극의 악상을 얻어 전설의 무곡을 한 번 연주할 수
                            있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('맹렬+', '장신구', '전설', '검술사의 간파 스킬에 변화를 준다.
간파에 성공할 경우, 일정 시간 동안 검술사가 적에게 추가 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('맹공+', '장신구', '전설', '전사의 연속 베기 스킬에 변화를 준다.
가드 상태일 경우, 가드를 해제하며 적에게 맹렬한 연속 공격을 가하고 잠시 동안 공격력을 증가시키는 제압 스킬로
                            변화한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('매혹+', '장신구', '전설', '악사의 연주: 세레나데 스킬에 변화를 준다. 단일 타겟 스킬로 변경되며, 대상에게 약화 효과: 여운을 부여해 악사에게 공격받을 때마다
                            추가 피해를 입게 만든다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('돌진+', '장신구', '전설', '전사의 방패 치기 스킬에 변화를 준다.
짧은 거리를 돌진해 적을 공격한다.
 브레이크된 상태일 때도 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('돌격+', '장신구', '전설', '전사의 찌르기 스킬을 꿰뚫기로 교체한다.
온 힘을 검 끝에 모아, 타겟에게 위력적인 돌진 공격을 가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('돌개+', '장신구', '전설', '장궁병의 크래시 샷 스킬을 토네이도 샷으로 교체한다.
회오리를 만드는 특수 화살을 발사해 타겟 주변 적들을 중점으로 빨아들이며
                            피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('독성+', '장신구', '전설', '도적의 쓰로잉 봄 스킬에 변화를 준다.
폭발 속성이 독 속성으로 변경되고, 지속 피해: 중독 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('독무+', '장신구', '전설', '도적의 포이즌 트랩 스킬에 변화를 준다.
독 안개는 일정 시간 동안 나를 따라다니며, 범위 내의 적에게 지속 피해: 중독을 준다.
독 지대 내에서는
                            자신의 급소 회피가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('도약+', '장신구', '전설', '격투가의 스톰프 킥 스킬에 변화를 준다.
착지 시, 공격 범위가 커지며 스킬의 이동거리에 비례해 거리가 멀수록 적에게 더 큰 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('도관+', '장신구', '전설', '전격술사의 갈래 번개 스킬을 번개 도관으로 교체한다. 단일 타겟에게 피해를 주고 약화 효과: 번개
                                도관을 부여한다. 번개 도관이 부여된 적을 공격하면 추가 범위 피해를 주며, 마나를 소량 회복한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('뇌정+', '장신구', '전설', '수도사의 벽력타스킬에 변화를 준다.
벽력타 사용 시, 깨달음 효과를 즉시 발동시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('내상+', '장신구', '전설', '장궁병의 쉘 브레이커 스킬에 변화를 준다.
스킬 공격 시 지속 피해: 출혈을 주는 약화 효과: 내상 효과가 추가된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('날개+', '장신구', '전설', '사제의 디바인 윙 스킬을 헤븐즈 도어로 교체한다.
새 형상의 빛무리를 주기적으로 퍼트리는 마법진을 소환한다.
대상에 따라 회복과 피해를 주고, 신성력을
                            소모하면 회복량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('낙화+', '장신구', '전설', '검술사의 비검 스킬에 변화를 준다.
각기 다른 비검 스킬을 모두 사용하였을 경우, 피해량이 높은 비검: 낙화를 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('낙뢰+', '장신구', '전설', '마법사의 라이트닝 스킬에 변화를 준다.
연쇄적인 번개 줄기에 피격된 적들의 머리 위로 벼락을 떨어뜨려 주변의 적들에게 범위 피해와 함께 지속 피해: 감전을
                            준다.
벼락은 동일한 적에게 중복으로 피해를 줄 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('나비+', '장신구', '전설', '댄서의 내추럴 턴 스킬에 변화를 준다.
내추럴 턴 사용 시, 적을 추적하는 3마리의 나비가 나타나 날아간다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('기본+', '장신구', '전설', '듀얼블레이드의 스핀 러시, 스크류 러시 스킬에 변화를 준다.
이동 효과가 사라지며 스핀 러시, 스크류 러시
                            대미지 판정이 기본 공격으로 적용된다. 스핀 러시 재상요 대기 시간이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('기만+', '장신구', '전설', '음유시인의 라이징 윈드밀 스킬을 서프라이즈 샷으로 교체한다.
다운된 상태일 때, 즉시 기상하며 주변 적들에게 특수탄을 발사해 공격하고
                            약화시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('급습+', '장신구', '전설', '음유시인의 스트링 샷 스킬에 변화를 준다.
연주 스킬에 이어서 사용 시, 더 신속히 발사한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('극점+', '장신구', '전설', '전사의 찌르기 스킬에 변화를 준다.
단일 타겟 스킬로 변경되며, 기회 포착 효과를 보유한 동안 위력이 대폭 증가한다.
투지가
                            최고조에 이르면 지속 피해: 출혈을 추가로 주고 다른 스킬의 남은 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('균열+', '장신구', '전설', '석궁사수의 쇼크 익스플로전 스킬을 할로우 샷으로 교체한다.
액스트라 액션 발동 시, 훨씬 더 강력한 폭발형 볼트를
                            추가로 발사한다. 더 이상 강화 볼트 탄창을 장전하지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('광휘+', '장신구', '전설', '수도사의 화신 에 변화를 준다.
재사용 대기 시간과 지속 시간이 대폭 감소하고, 화신이 활성화될 때 수도사로부터 강렬한 빛이 뿜어져 나와 주변의 모든 적에게
                            피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('광륜+', '장신구', '전설', '힐러의 프로젝션 스킬에 변화를 준다.
스킬 사용 시, 원형 파동이 퍼져나가 주변 넓은 범위의 대상에게 피해를 주거나 회복시키며, 보호막과
                            약화 효과: 쇠약을 부여한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('관통+', '장신구', '전설', '검술사의 강철 쐐기 스킬에 변화를 준다.
강철 쐐기 혹은 비검: 강철 쐐기를 1회 사용 시, 범위 피해를 주는 쾌검을 사용할
                            수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('공명+', '장신구', '전설', '악사의 연주: 아르페지오 스킬에 변화를 준다.
약화 효과: 현혹의 지속 피해가 최대 8번까지 중첩된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('결속+', '장신구', '전설', '사제의 서먼 링커 스킬에 변화를 준다.
링커가 연결 대상에 따른 회복과 피해를 주면 신성력을 일부 회복한다.
서먼 링커가 아닌 다른 스킬을 사용할
                            경우, 일정 확률로 링커가 재발동된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('격파+', '장신구', '전설', '격투가의 버스트 펀치 스킬에 변화를 준다.
버스트 펀치 적중 시, 주변에 또 다른 적이 없다면 추가타를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('겨울+', '장신구', '전설', '빙결술사의 프리징 필드 스킬에 변화를 준다.
일정시간 동안 매초마다 피해량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('개화+', '장신구', '전설', '힐러의 서먼 스프라이트 스킬에 변화를 준다.
스킬 사용 시, 지정된 확률에 따라 생명의 고동 스킬의 재사용 대기시간이 초기화되고,
                            잠시 동안 생명의 고동과 프로텍션의 위력이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('강화+', '장신구', '전설', '듀얼블레이드의 하울링 게일 스킬에 변화를 준다.
강화 스킬 사용 시 하울링 게일, 하울링 템페스트 스킬 피해량이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('강격+', '장신구', '전설', '격투가의 섬머솔트 스킬에 변화를 준다.
연속기 스킬 동작이 사라지며, 섬머솔트가 카운터로 적중 시 재사용 대기 시간이
                            감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('감전+', '장신구', '전설', '석궁사수의 쇼크 익스플로전 스킬에 변화를 준다.
번개 속성이 주입된 볼트로 적에게 지속 피해: 감전을 주고, 일정 시간 치명타 확률이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('감쌈+', '장신구', '전설', '힐러의 프로텍션 스킬에 변화를 준다.
잠시 동안 받는 피해가 추가로 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('갈채+', '장신구', '전설', '댄서의 애드리브 스킬에 변화를 준다.
애드리브 범위 내의 아군에게 추가타 효과를 부여한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('회오리+', '장신구', '전설', '듀얼블레이드의 스크류 러시 스킬을 3960 허리케인으로 교체한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('피바람+', '장신구', '전설', '검술사의 질풍 베기 스킬에 변화를 준다.
스킬 사용 시, 지속 피해: 출혈을 추가로 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('치밀함+', '장신구', '전설', '도적의 기습 스킬에 변화를 준다.
오버 차지 단계에 따라 기습 스킬에 적용되는 치명타 확률이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('치명적+', '장신구', '전설', '궁수의 애로우 리볼버 스킬에 변화를 준다.
질주하는 바람 상태에서 운용 시, 치명적인 사격 스킬을 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('초음파+', '장신구', '전설', '장궁병의 하트 시커 스킬에 변화를 준다.
차지 단계마다 타겟 방향으로 반달형 충격파를 발사한다.
반달형 충격파는 피해를 주며 뒤로
                            밀쳐낸다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('잿더미+', '장신구', '전설', '화염술사의 익스플로전 스킬을 크로스 파이어로 교체한다.
주변의 불길을 곧장 폭발시키지 않고, 화염구의 형태로 응축하여 타겟을 향해 발사한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('재빠른+', '장신구', '전설', '궁수의 매그넘 샷 스킬에 변화를 준다.
질주하는 바람 발동 유무와 상관없이, 캐스팅 시간이 줄어든다.
또한 사용 가능 횟수가
                            1회 추가되고, 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('이중주+', '장신구', '전설', '악사의 기교: 크레센도 스킬에 변화를 준다.
재사용 대기 시간이 소폭 증가하는 대신, 최대 스택 수가 1
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('오로라+', '장신구', '전설', '빙결술사의 프로즌 오브 스킬에 변화를 준다.
프로즌 오브 사용 시, 즉시 폭발하여 범위 피해를 주고 얼음 장막을 만들어 아군을 보호한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('순발력+', '장신구', '전설', '격투가의 백 스탭 스킬에 변화를 준다.
백 스탭으로 적에게 피해를 주면, 적의 이동 속도가 느려진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('산사태+', '장신구', '전설', '마법사의 텔레키네시스 스킬에 변화를 준다.
바위 파편 무더기를 몰아치듯 타겟에게 발사하여 피해를 주며, 일정 시간 동안 적에게 주는 원소 피해가
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('산뜻함+', '장신구', '전설', '댄서의 피루엣 스킬에 변화를 준다.
피루엣으로 강화된 원거리 공격 피해량이 일정 횟수 동안 증가하며 해당 효과를 보유하는 동안 공격 속도가
                            빨라진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('빛줄기+', '장신구', '전설', '사제의 홀리 스피어 스킬을 피어싱 라이트로 교체한다.
작은 빛의 창을 쏘아 직선상의 모든 적을 꿰뚫는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('빛무리+', '장신구', '전설', '힐러의 서먼 루미너스 스킬에 변화를 준다.
힐러와 라이프 링크로 연결된 타겟의 위치에 일정 시간 동안 전투를 지원하는 빛의 결정체를 소환한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('불기둥+', '장신구', '전설', '화염술사의 파이어 스톰 스킬에 변화를 준다.
스킬이 활성화되는 즉시, 폭발 피해를 주며 스킬을 준비 중인 적은 공중으로 높이 떠오른다.
위력이 감소하는
                            대신, 스킬 연속 사용 횟수가 증가하고 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('보름달+', '장신구', '전설', '듀얼블레이드의 더블 크레센트, 라이징 크레센트 스킬에 변화를 준다.
브레이크된 적에게 사용 시 더블 크레센트 재사용 대기 시간이 완전히
                            감소한다.
재사용 대기 시간 감소 효과는 일정 시간마다 한 번만 발동한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('발걸음+', '장신구', '전설', '댄서의 프론트 스텝 스킬에 변화를 준다. 정열 상태 돌입 시, 더 강력한 범위 피해를 입히는 강화: 프론트 스텝을 1회
                            사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무너짐+', '장신구', '전설', '장궁병의 크래시 샷 스킬에 변화를 준다.
스킬 피해량과 약화 효과: 쇠약의 지속 시간이 증가하며, 카운터로 적중 시 대상을 브레이크시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('몰아침+', '장신구', '전설', '궁수의 매그넘 샷 스킬에 변화를 준다.
모든 바람을 소모하여 매그넘 샷 스킬의 피해량을 증가시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('땅거미+', '장신구', '전설', '도적의 은신 스킬에 변화를 준다.
은신 스킬 사용 시, 은신 스킬을 제외한 스킬들의 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('다가옴+', '장신구', '전설', '댄서의 프론트 스텝 스킬에 변화를 준다.
프론트 스텝으로 이동한 거리에 비례하여 재사용 대기 시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('날렵함+', '장신구', '전설', '궁수의 사이드 스텝 스킬에 변화를 준다.
사이드 스텝 스킬 사용 시, 급소 회피 및 이동 속도 증가 효과를 얻는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('끈질김+', '장신구', '전설', '장궁병의 윙 스큐어 스킬에 변화를 준다.
투창 지원 공격이 타겟을 중심으로 3번에 걸쳐 떨어진다.
윙 스큐어 스킬의
                            피해와 재사용 대기 시간이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('깜빡임+', '장신구', '전설', '마법사의 마나 스톰 스킬에 변화를 준다.
타겟의 위치로 순간 이동해 거센 마나 폭풍으로 주변 적들에게 범위 피해를 주는 동시에 일정량의 마나를 즉시
                            회복하고, 마나 실드를 얻는다.
스킬 재사용 시, 마나 실드의 폭발을 일으켜 주변 적들에게 범위 피해를 주고 후방으로 즉시 이동한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('교활함+', '장신구', '전설', '도적의 스크류 대거 스킬에 변화를 준다.
스크류 대거 사용 시, 타겟의 체력이 일정 비율 이상일 경우 추가 피해가 적용된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('광전사+', '장신구', '전설', '대검전사의 대검술 스킬에 변화를 준다.
전투 템포가 0일 경우, 자신의 여러 능력치와 전투 템포 그리고 강화 효과: 맹공을 획득하는
                            생기폭발을 사용할 수 있다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('고드름+', '장신구', '전설', '빙결술사의 아이스 스파이크 스킬에 변화를 준다.
체력이 일정 이하가 되면 자원 소모와 재사용 대기 시간 없이 아이스 스파이크를 자동 발동시킨다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('고동침+', '장신구', '전설', '힐러의 생명의 고동 스킬에 변화를 준다.
정신 집중 시간과 공격 주기가 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('간결함+', '장신구', '전설', '댄서의 피루엣 스킬에 변화를 준다.
피루엣 사용 이후, 다음 스킬이 주는 피해가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('수레바퀴+', '장신구', '전설', '사제의 켈틱 크로스 스킬에 변화를 준다.
켈틱 크로스의 공격 성공 시, 심볼의 이동 속도가 느려지며 지속 시간이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('서리가시+', '장신구', '전설', '마법사의 아이스 대거 스킬에 변화를 준다.
소환하는 얼음 파편의 수가 열 두 개로 증가하며, 소환 즉시 타겟을 향해 파편을 잇달아 발사한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('제사장', '장신구', '전설', '암흑술사 액티브 스킬: 5
암흑술사의 혼돈의 제례 스킬에 변화를 준다.
의식 스킬
                            사용 시, 잠시 동안 공격력과 스킬 사용 속도, 캐스팅 속도가 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('재빠름', '장신구', '전설', '궁수 액티브 스킬: 2
                            궁수의 매그넘 샷 스킬에 변화를 준다.
                            질주하는 바람 여부와 무관하게 캐스팅 시간이 줄어들고 사용 가능 횟수가 1회 추가된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('타락', '장신구', '전설', '암흑술사 액티브 스킬: 4
암흑술사의 뒤틀린 성역 스킬에 변화를 준다.
채널링 종료
                            시, 채널링한 시간에 비례하여 성역이 일정 시간 추가로 유지된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('착취', '장신구', '전설', '암흑술사 액티브 스킬: 1
암흑술사의 생명력 흡수 스킬에 변화를 준다.
암흑술사의
                            남은 체력이 적을수록 위력이 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('절제', '장신구', '전설', '암흑술사 액티브 스킬: 1
암흑술사의 생명력 흡수 스킬에 변화를 준다.
채널링
                            시간과 피해량이 증가하며, 잠식 감소 효과가 사라진다.
빙의 상태일 때 시전 시, 더는 체력 회복량이 증가하지 않으나 피해량이
                            대폭 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('심연', '장신구', '전설', '암흑술사 액티브 스킬: 3
암흑술사의 검은 창 스킬에 변화를 준다.
빙의 상태일
                            때, 남은 체력을 일부 소모하여 막대한 피해를 주는 심연의 창으로 변화한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('속주', '장신구', '전설', '악사의 기교: 크레센도 스킬에 변화를 준다.
기교: 크레센도 사용 시, 연주 스킬들의 재사용 대기시간이 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('속박', '장신구', '전설', '암흑술사 액티브 스킬: 2
암흑술사의 어둠의 손아귀 스킬에 변화를 준다.
일정 범위
                            내의 모든 적에게 효과를 적용하며, 중심부에 가까울수록 더 큰 피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('빙검', '장신구', '전설', '빙결술사의 크리스탈 엣지 스킬에 변화를 준다.
서리를 일정량 생성할 때마다 서리검을 획득하며 서리검을 일정 이상 모을 시 크리스탈 소드로
                            강화된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('나락', '장신구', '전설', '암흑술사 액티브 스킬: 4
암흑술사의 뒤틀린 성역 스킬을 뒤틀린 서약으로 교체한다.
적에게 불길한 문장을 새겨 강력한 지속 피해를 입힌다. 시전 시 암흑술사는 한계까지 잠식되며, 이 때 생성한 잠식
                                수치에 비례해 위력이 증가한다.
문장이 새겨진 적을 공격하면 지속 피해량이 점점
                                증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('광기', '장신구', '전설', '암흑술사 액티브 스킬: 5
암흑술사의 혼돈의 제례 스킬에 변화를 준다.
모든 의식
                            스킬을 한 번씩 사용하면 의식: 황혼의 시간을 한 번 사용할 수 있다.
즉시 빙의 상태가 되고 공격력이 증가하며, 한계까지
                            잠식된 채 수치가 고정된다.
황혼의 시간은 브레이크되거나 어둠을 시전하지 않는 한 무한히 지속된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('산맥 군주', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 20초 동안 강타 피해가 60/60/75% 증가한다. 또한 지속 시간 동안 공격 적중 시 대상과 3m 범위 내의 적들에게
                            (공격력×155%)의 추가 피해를 입히며 이 효과는 3초마다 한 번만 적용된다.(재사용 대기 시간: 90초)
상시 효과:
                                강타 피해가 8/10/10%, 스킬 사용 속도가 8/10/10% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('부서진 하늘', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 20초 동안 연타 피해가 60/60/75% 증가한다. 또한, 지속 시간 동안 공격 적중 시 (공격력×29%)의 추가 피해를 입히며
                            이 효과는 0.5초마다 한 번만 적용된다.(재사용 대기 시간: 90초)
상시 효과: 연타 피해가 8/10/10%,
                            재사용 대기 시간 회복 속도가 8/10/10% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('아득한 빛', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 20초 동안 치명타 확률이 20%, 치명타 피해량이 50/50/62% 증가한다.(재사용 대기 시간: 90초)
상시 효과: 치명타 확률이 5%, 치명타 피해량이 10%, 적에게 주는 피해가 5/7/7%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('순수한 힘', '엠블럼', '전설', '궁극기 사용 시, 30초 동안 적에게 주는 피해가 30/32/34% 증가한다.
궁극기 게이지 획득량이 20%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('갈라진 땅', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 35초 동안 추가타 확률이 30% 증가하며, 추가타 적중 시 다음 공격은 선행 타격의 18/18/23% 만큼의 피해를 주는 추가
                            공격이 발생한다.(재사용 대기 시간: 90초)
상시 효과: 추가타 확률이 12/14/14% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무자비한 포식자', '엠블럼', '전설', '무방비 공격 시 각성하여 20초 동안 적에게 주는 스킬 피해가 55/55/65% 증가하며, 모든 스킬의 재사용 대기 시간이 초기화 된다.(재사용 대기 시간:
                            90초)
상시 효과: 적에게 주는 피해가 21/23/23% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('녹아내린 대지', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 20초 동안 상시 효과의 발동 주기가 1초로 변화하며, 범위 내 모든 적에게 (공격력×n%)의 피해를 준다.(재사용
                            대기 시간: 90초)
상시 효과: 전투 중, 5초마다 5m 범위 내의 가장 가까운 대상에게 (공격력×n//%)의
                            피해를 준다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('흩날리는 검', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 35초 동안 공격력이 55/60/60%, 공격 속도가 20%, 기본 공격의 추가타 확률이 20% 증가한다.(재사용 대기 시간:
                            90초)
상시 효과: 공격 속도가 24%, 기본 공격 추가타 확률이 24% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('인도하는 빛', '엠블럼', '전설', '궁극기 사용 시, 자신과 주위 15m 내의 아군에게 15초 동안 8/10/12%의 공격력 증가 효과를 부여한다.
아군 회복
                            시, 15초 동안 자신의 공격력이 20% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('대마법사', '엠블럼', '전설', '공격 시 50% 확률로 각성하여 20초 동안 공격력이 45/55/55%, 스킬 사용 속도, 캐스팅 및 차지 속도가 25% 증가한다.(재사용 대기 시간:
                            90초)
상시 효과: 스킬 사용 속도, 캐스팅 및 차지 속도가 14/14/16%, 캐스팅 및 차지 스킬의 피해량이
                            14/14/16% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('은둔자', '무기', '에픽', '공격력이 24% 증가한다.
결함: 재사용 대기 시간 회복 속도가 6% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('서리바람', '무기', '에픽', '공격력이 16% 증가하고, 캐스팅 및 차지 속도가 15% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파괴자', '무기', '에픽', '공격력이 12% 증가하고, 무방비 피해가 40% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('투사', '무기', '에픽', '공격력이 24% 증가한다.
결함: 멀티 히트 피해는 7% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('야수', '무기', '에픽', '적에게 주는 피해가 16% 증가한다.
공격 적중 시, (공격력×n%)의 지속 피해: 상처를 준다.(재사용 대기
                            시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('망각', '무기', '에픽', '공격력이 11% 증가한다.
기본 공격 적중 시, 모든 스킬의 재사용 대기 시간이 8% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('독사', '무기', '에픽', '연타 피해가 16% 증가한다.
공격 적중 시, (공격력×n%)의 지속 피해: 중독을 준다.(재사용 대기 시간:
                            10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('검무', '무기', '에픽', '누적: 공격이 적중할 때마다 10초 동안 공격력이 1.7% 증가하며, 치명타 확률이 0.5% 증가한다. 해당 효과는 최대 10회까지 중첩되며 지속
                            시간은 스택마다 개별로 가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('밤', '무기', '에픽', '공격력이 16% 증가한다.
공격 적중 시, (공격력×n%)의 지속 피해: 두려움을 추가로 준다.(재사용 대기
                            시간: 10초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('돌격대장', '방어구', '에픽', '적을 도발할 경우, 약화 효과: 방어구 파괴를 부여해 10초 동안 받는 피해를 10% 증가시키며, 자신의 공격력을 15초 동안 14% 증가시킨다.
방어구 파괴는 중복 적용되지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('갈퀴발톱', '방어구', '에픽', '브레이크 스킬로 주는 피해가 24% 증가한다.
추가로 적에게 주는 브레이크 피해가 24% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('해결사', '방어구', '에픽', '공격 속도가 21% 증가하며, 기본 공격의 추가타 확률이 21% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('무도가', '방어구', '에픽', '공격력이 8% 증가하며, 궁극기 게이지 획득량이 15% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('근위병', '방어구', '에픽', '공격력이 17% 증가한다.
결함: 재사용 대기 시간 회복 속도가 7% 감소한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('황폐', '방어구', '에픽', '보유한 자원이 50% 미만일 경우, 적에게 주는 피해가 8%, 추가타 확률이 5% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('환영', '방어구', '에픽', '공격력이 13% 증가한다.
지속 피해: 두려움을 보유한 적 공격 시, 약화 효과: 방어구 파괴를 부여해 10초
                            동안 받는 피해를 10% 증가시킨다. (재사용 대기시간: 3초)
방어구 파괴는 중복 적용되지 않는다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('필사', '방어구', '에픽', '공격력이 7% 증가한다. 체력이 50% 이하로 감소하면 20초 동안 공격력이 14% 추가로 증가한다.(재사용 대기 시간: 15초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('파멸', '방어구', '에픽', '궁극기 사용 시, 20초 동안 공격력이 18% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('집념', '방어구', '에픽', '캐스팅 및 차지 속도가 15%, 적에게 주는 피해가 8% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('절개', '방어구', '에픽', '지속 피해: 상처를 보유한 적 공격시, 5초 동안 공격력이 14% 증가한다.(재사용 대기 시간: 3초)', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('응징', '방어구', '에픽', '공격력이 10% 증가한다. 자신과 전투 중인 적이 처치되었을 경우, 자신의 체력을 (최대 체력×5.4%) 만큼 회복한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('영약', '방어구', '에픽', '퀵슬롯 아이템을 사용했을 경우 15초 동안 적에게 주는 피해가 14% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('여명', '방어구', '에픽', '누적: 스킬을 사용할 때마다 8초 동안 공격력이 3.5% 증가한다. 해당 효과는 최대 4회까지 중첩되며 지속 시간은 스택마다 개별로
                            가진다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쇄도', '방어구', '에픽', '스킬 사용 시, 20% 확률로 5초 동안 캐스팅 및 차지 속도와 스킬 사용 속도가 14% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('성역', '방어구', '에픽', '보호막 계열 효과가 유지되는 동안 공격력이 10% 증가한다. 30초가 지날 때마다 (최대 체력×8%)의 피해를 흡수하는 보호막이 생성된다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('분쇄', '방어구', '에픽', '무방비 공격 적중 시, 15초 동안 적에게 주는 피해가 28% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('우두머리', '엠블럼', '에픽', '공격 시 50% 확률로 각성하여 20초 동안 강타 피해가 55% 증가한다.(재사용 대기 시간: 90초)
상시 효과:
                                강타 피해가 10% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('추적자', '엠블럼', '에픽', '무방비 공격 시 각성하여 20초 동안 적에게 주는 스킬 피해가 55% 증가한다.(재사용 대기 시간: 90초)
상시
                                효과: 적에게 주는 피해가 10% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('비구름', '엠블럼', '에픽', '공격 시 50% 확률로 각성하여 20초 동안 연타 피해가 55% 증가한다.(재사용 대기 시간: 90초)
상시 효과:
                                연타 피해가 10% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('쾌검', '엠블럼', '에픽', '공격 시 50% 확률로 각성하여 공격력이 20초 동안 30% 증가하며 공격 속도가 30% 증가한다.(재사용 대기 시간: 90초)
상시 효과: 공격 속도가 15% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('기원', '엠블럼', '에픽', '궁극기 사용 시, 15초 동안 공격력이 8% 증가한다.
아군 회복 시, 15초 동안 자신의 공격력이 18%
                            증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
INSERT INTO runes (name, category, grade, description, image_url) VALUES ('기력', '엠블럼', '에픽', '궁극기 사용 시, 30초 동안 적에게 주는 피해가 22% 증가한다.', 'https://cdn.mabimobi.life/runes/b8c37e33.png');
