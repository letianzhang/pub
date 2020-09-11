DROP TABLE IF EXISTS tauser;
CREATE TABLE tauser
(
    userid             varchar(36)  NOT NULL,
    loginid            varchar(30)  NOT NULL,
    password           varchar(100) NOT NULL,
    passworddefaultnum numeric(16),
    pwdlastmodifydate  timestamp(6),
    islock             varchar(1),
    orderno            numeric(10),
    name               varchar(450) NOT NULL,
    sex                varchar(2),
    idcardtype         varchar(2),
    idcardno           varchar(30),
    mobile             varchar(20),
    createuser         varchar(36),
    createtime         timestamp(6),
    modifytime         timestamp(6),
    destory            varchar(1)   NOT NULL,
    accountsource      varchar(2),
    effective          varchar(1)   NOT NULL,
    effectivetime      timestamp(6),
    jobnumber          varchar(15),
    state              varchar(10),
    birthplace         varchar(12),
    address            varchar(450),
    zipcode            varchar(10),
    email              varchar(100),
    phone              varchar(20),
    education          varchar(30),
    graduateschool     varchar(150),
    workplace          varchar(300),
    field01            varchar(1000),
    field02            varchar(1000),
    field03            varchar(1000),
    field04            varchar(1000),
    field05            varchar(1000),
    field06            varchar(1000),
    field07            varchar(1000),
    field08            varchar(1000),
    field09            varchar(1000),
    field10            varchar(1000)
);

ALTER TABLE tauser
    ADD CONSTRAINT "tauser_pkey" PRIMARY KEY (userid);

INSERT INTO tauser
VALUES ('d44872bfd9b248fba79a39bab52c4ee7', 'cloud', '$2a$10$xa/4dwWBMEeusicoXF9E8eTN7CzNwR7SnpHOIs.5o0Pa4ti6qm6R2',
        '0', '2020-04-02 00:00:00', '0', '10', '测试库管理员', '2', '', '', '13668152638', '1', '2019-06-24 00:00:00', NULL,
        '0', NULL, '1', NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL,
        NULL, NULL, NULL, NULL, NULL);
