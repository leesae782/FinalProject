-- 자신이 생성한 테이블과 시퀀스  추가하기

-- 사용자(회원) 정보를 저장할 테이블
CREATE TABLE sblogin(
	id VARCHAR2(100) PRIMARY KEY,
	pwd VARCHAR2(100) NOT NULL,
	email VARCHAR2(100),
	profile VARCHAR2(100), -- 프로필 이미지 경로를 저장할 칼럼
	regdate DATE -- 가입일 관련
);

