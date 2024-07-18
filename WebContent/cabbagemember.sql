Create table CABBAGEMEMBER
(
    idx       number(4),
    userid    varchar2(30),
    password  varchar2(30),
    email     varchar2(50),
    birthdate timestamp,
    phone     varchar2(12),
    joindate  timestamp
);
create SEQUENCE cabbagemember_seq;
commit;

-- joindate는 가입일