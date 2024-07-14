CREATE TABLE nbBoard(
    idx NUMBER,
    nickName VARCHAR2(100),
    title VARCHAR2(200),
    content VARCHAR2(4000),
    img VARCHAR2(200),
    region VARCHAR2(100),
    writeDate TIMESTAMP,
    readCount NUMBER,
    likeCount NUMBER,
    recommendCount NUMBER
);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(1, '밥맛있는집직원', '집에서 만든 맛있는 밥', '오늘은 집에서 간단히 비빔밥과 파전을 만들어 먹었어요. 맛있었어요~', 'images/bap.jpg', '서울 강남구 서초동', TO_TIMESTAMP('2024-07-12 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(2, '꿀잼영화광', '요즘 본 영화 추천', '최근에 본 영화 중에 재밌었던 건 <봉오동 전투>입니다. 역사적 사실을 기반으로 한 감동적인 이야기네요.', 'images/movie.jpg', '서울 마포구 망원동', TO_TIMESTAMP('2024-07-11 15:45:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(3, '운동하는 고양이', '오늘의 운동 일지', '오늘은 아침에 조깅을 하고 저녁에는 헬스장에서 유산소를 하며 운동했어요. 몸이 가벼워졌네요.', 'images/exercise.jpg', '경기 수원시 행궁동', TO_TIMESTAMP('2024-07-11 18:20:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(4, '여행매니아', '최근 가본 여행지', '최근에 다녀온 여행지는 그랜드캐니언였어요. 미국서부의 아름다운 풍경과 맛있는 음식들이 정말 멋있었어요!', 'images/travel.jpg', '제주 서귀포시 대정읍', TO_TIMESTAMP('2024-07-10 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(5, '책읽는고래', '최근 읽은 책 소개', '요즘 읽고 있는 책은 <죽음의 서킷>입니다. 사람의 본성과 윤리적 문제를 다룬 심리 스릴러예요.', 'images/book.jpg', '서울 강서구 발산동', TO_TIMESTAMP('2024-07-09 12:10:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(6, '개발하는 개미', '최근 개발한 프로젝트 소개', '최근에 완성한 프로젝트는 온라인 쇼핑몰 웹 애플리케이션입니다. 사용자 경험을 고려한 UI/UX가 특징이에요.', 'images/programming.jpg', '경기 성남 정자동', TO_TIMESTAMP('2024-07-08 14:30:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(7, '음식하러가자', '오늘 점심 추천', '점심으로 먹은 피자 맛집 추천드려요. 양도 푸짐하고 맛도 괜찮았어요.', 'images/food.jpg', '서울 중구 법정동', TO_TIMESTAMP('2024-07-07 13:20:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(8, '산책하는 사슴', '오늘의 산책 일기', '오늘은 날씨가 맑아서 동네 공원을 산책하며 시원한 바람을 맞았어요. 기분이 좋아지네요.', 'images/walk.jpg', '부산 해운대구 송정동', TO_TIMESTAMP('2024-07-06 16:00:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(9, '축구하는 고래', '오늘의 축구 경기 후기', '오늘 친구들과 함께 축구를 즐겼어요. 저희 팀이 승리해서 기분이 좋네요.', 'images/soccer.jpg', '서울 송파구 석촌동', TO_TIMESTAMP('2024-07-05 19:45:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(10, '드라이브하는 토끼', '오늘의 드라이브 코스', '오늘은 강원도로 드라이브를 다녀왔어요. 호수가 있는 길을 따라서 힐링하며 운전했어요.', 'images/drive.jpg', '강원 춘천시 동내면', TO_TIMESTAMP('2024-07-04 11:15:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(11, '요리하는 코알라', '요리 레시피 공유', '오늘 만든 파스타 레시피를 공유해요. 간단하면서도 맛있는 요리예요!', 'images/cooking.jpg', '서울 종로구 혜화동', TO_TIMESTAMP('2024-07-03 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(12, '자전거타는 오리', '오늘의 자전거 라이딩', '오늘은 시간이 날 때마다 자전거를 타며 주변 경치를 감상했어요. 활력이 넘쳐요.', 'images/biking.jpg', '대전 중구 용두동', TO_TIMESTAMP('2024-07-02 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(13, '산행하는 미어캣', '최근 다녀온 등산 코스', '최근 다녀온 등산 코스는 서울 근교의 작은 산이었어요. 산행을 즐기며 자연 속에서 힐링했어요.', 'images/hiking.jpg', '경기 고양시 덕양구', TO_TIMESTAMP('2024-07-01 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
INSERT INTO nbBoard (idx, nickName, title, content, img, region, writeDate, readCount, likeCount, recommendCount)
VALUES
(14, '여름바다나들이', '오늘의 바다 수영 일기', '오늘은 해변에서 시원한 바다에서 수영을 즐겼어요. 여름 휴가 분위기를 만끽하며 시간을 보냈어요.', 'images/beach.jpg', '부산 해운대구 우1동', TO_TIMESTAMP('2024-06-30 12:45:00', 'YYYY-MM-DD HH24:MI:SS'), 0, 0, 0);
