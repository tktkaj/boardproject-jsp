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
