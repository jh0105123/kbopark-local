ALTER TABLE member_detail
	DROP
		CONSTRAINT FK_member_detail_mid
		CASCADE;

ALTER TABLE member_detail
	DROP
		CONSTRAINT FK_member_detail_tno
		CASCADE;

ALTER TABLE auction
	DROP
		CONSTRAINT FK_auction_mid
		CASCADE;

ALTER TABLE auction
	DROP
		CONSTRAINT FK_auction_tno
		CASCADE;

ALTER TABLE auction_image
	DROP
		CONSTRAINT FK_auction_image_ano
		CASCADE;

ALTER TABLE auction_result
	DROP
		CONSTRAINT FK_auction_result_ano
		CASCADE;

ALTER TABLE auction_result
	DROP
		CONSTRAINT FK_auction_result_mid
		CASCADE;

ALTER TABLE plan
	DROP
		CONSTRAINT FK_plan_tno1
		CASCADE;

ALTER TABLE plan
	DROP
		CONSTRAINT FK_plan2_tno2
		CASCADE;

ALTER TABLE plan
	DROP
		CONSTRAINT FK_plan_sno
		CASCADE;

ALTER TABLE team
	DROP
		CONSTRAINT FK_team_sno1
		CASCADE;

ALTER TABLE team
	DROP
		CONSTRAINT FK_team2_sno2
		CASCADE;

ALTER TABLE auction_detail
	DROP
		CONSTRAINT FK_auction_detail_ano
		CASCADE;

ALTER TABLE auction_detail
	DROP
		CONSTRAINT FK_auction_detail_mid
		CASCADE;

ALTER TABLE board
	DROP
		CONSTRAINT FK_board_tno
		CASCADE;

ALTER TABLE board
	DROP
		CONSTRAINT FK_board_mid
		CASCADE;

ALTER TABLE news_reply
	DROP
		CONSTRAINT FK_news_reply_nno
		CASCADE;

ALTER TABLE news_reply
	DROP
		CONSTRAINT FK_news_reply_mid
		CASCADE;

ALTER TABLE board_reply
	DROP
		CONSTRAINT FK_board_reply_bno
		CASCADE;

ALTER TABLE board_reply
	DROP
		CONSTRAINT FK_board_reply_mid
		CASCADE;

ALTER TABLE news_team
	DROP
		CONSTRAINT FK_news_team_nno
		CASCADE;

ALTER TABLE news_team
	DROP
		CONSTRAINT FK_news_team_tno
		CASCADE;

ALTER TABLE rookie_detail
	DROP
		CONSTRAINT FK_rookie_detail_mid
		CASCADE;

ALTER TABLE member
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE member_detail
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE auction
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE auction_result
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE news
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE team
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE stadium
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE board
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

ALTER TABLE notice
	DROP
		PRIMARY KEY
		CASCADE
		KEEP INDEX;

/* 회원 */
DROP TABLE member 
	CASCADE CONSTRAINTS;

/* 회원상세 */
DROP TABLE member_detail 
	CASCADE CONSTRAINTS;

/* 경매 */
DROP TABLE auction 
	CASCADE CONSTRAINTS;

/* 물품이미지 */
DROP TABLE auction_image 
	CASCADE CONSTRAINTS;

/* 경매완료상세 */
DROP TABLE auction_result 
	CASCADE CONSTRAINTS;

/* 일정 */
DROP TABLE plan 
	CASCADE CONSTRAINTS;

/* 뉴스 */
DROP TABLE news 
	CASCADE CONSTRAINTS;

/* 구단 */
DROP TABLE team 
	CASCADE CONSTRAINTS;

/* 구장 */
DROP TABLE stadium 
	CASCADE CONSTRAINTS;

/* 경매입찰상세 */
DROP TABLE auction_detail 
	CASCADE CONSTRAINTS;

/* 커뮤니티 */
DROP TABLE board 
	CASCADE CONSTRAINTS;

/* 뉴스댓글 */
DROP TABLE news_reply 
	CASCADE CONSTRAINTS;

/* 커뮤니티댓글 */
DROP TABLE board_reply 
	CASCADE CONSTRAINTS;

/* 우편주소 */
DROP TABLE zipcode 
	CASCADE CONSTRAINTS;

/* 뉴스상세 */
DROP TABLE news_team 
	CASCADE CONSTRAINTS;

/* 루키상세 */
DROP TABLE rookie_detail 
	CASCADE CONSTRAINTS;

/* 공지사항 */
DROP TABLE notice 
	CASCADE CONSTRAINTS;

/* 공지SEQ */
DROP SEQUENCE notice_seq;

/* 회원SEQ */
DROP SEQUENCE member_seq;

/* 경매SEQ */
DROP SEQUENCE auction_seq;

/* 커뮤니티SEQ */
DROP SEQUENCE board_seq;

/* 뉴스SEQ */
DROP SEQUENCE news_seq;

/* 공지SEQ */
CREATE SEQUENCE notice_seq 
	INCREMENT BY 1
	START WITH 1;

/* 회원SEQ */
CREATE SEQUENCE member_seq 
	INCREMENT BY 1
	START WITH 1;

/* 경매SEQ */
CREATE SEQUENCE auction_seq 
	INCREMENT BY 1
	START WITH 1;

/* 커뮤니티SEQ */
CREATE SEQUENCE board_seq 
	INCREMENT BY 1
	START WITH 1;

/* 뉴스SEQ */
CREATE SEQUENCE news_seq 
	INCREMENT BY 1
	START WITH 1;

/* 회원 */
CREATE TABLE member (
	mid VARCHAR2(16) NOT NULL, /* 아이디 */
	pass VARCHAR2(16), /* 비밀번호 */
	name VARCHAR2(20), /* 이름 */
	email1 VARCHAR2(16), /* 이메일1 */
	email2 VARCHAR2(30), /* 이메일2 */
	joindate DATE /* 가입일자 */
);

COMMENT ON TABLE member IS '회원';

COMMENT ON COLUMN member.mid IS '아이디';

COMMENT ON COLUMN member.pass IS '비밀번호';

COMMENT ON COLUMN member.name IS '이름';

COMMENT ON COLUMN member.email1 IS '이메일1';

COMMENT ON COLUMN member.email2 IS '이메일2';

COMMENT ON COLUMN member.joindate IS '가입일자';

ALTER TABLE member
	ADD
		CONSTRAINT PK_member
		PRIMARY KEY (
			mid
		);

/* 회원상세 */
CREATE TABLE member_detail (
	mid VARCHAR2(16) NOT NULL, /* 아이디 */
	tel1 VARCHAR2(3), /* 전화번호1 */
	tel2 VARCHAR2(4), /* 전화번호2 */
	tel3 VARCHAR2(4), /* 전화번호3 */
	zip1 VARCHAR2(3), /* 우편번호1 */
	zip2 VARCHAR2(3), /* 우편번호2 */
	addr1 VARCHAR2(100), /* 주소1 */
	addr2 VARCHAR2(100), /* 주소2 */
	tno NUMBER(10), /* 선호구단번호 */
	rookie NUMBER, /* 루키 */
	penalty NUMBER, /* 패널티 */
	mtype VARCHAR2(1), /* 회원분류 */
	mstatus VARCHAR2(1) /* 회원상태 */
);

COMMENT ON TABLE member_detail IS '회원상세';

COMMENT ON COLUMN member_detail.mid IS '아이디';

COMMENT ON COLUMN member_detail.tel1 IS '전화번호1';

COMMENT ON COLUMN member_detail.tel2 IS '전화번호2';

COMMENT ON COLUMN member_detail.tel3 IS '전화번호3';

COMMENT ON COLUMN member_detail.zip1 IS '우편번호1';

COMMENT ON COLUMN member_detail.zip2 IS '우편번호2';

COMMENT ON COLUMN member_detail.addr1 IS '주소1';

COMMENT ON COLUMN member_detail.addr2 IS '주소2';

COMMENT ON COLUMN member_detail.tno IS '1개만선택가능';

COMMENT ON COLUMN member_detail.rookie IS '루키';

COMMENT ON COLUMN member_detail.penalty IS '패널티수';

COMMENT ON COLUMN member_detail.mtype IS '1일반회원/2소셜회원?';

COMMENT ON COLUMN member_detail.mstatus IS '1회원/2정지/3탈퇴';

ALTER TABLE member_detail
	ADD
		CONSTRAINT PK_member_detail
		PRIMARY KEY (
			mid
		);

/* 경매 */
CREATE TABLE auction (
	ano NUMBER NOT NULL, /* 경매번호 */
	aname VARCHAR2(100), /* 물품명 */
	adetail CLOB, /* 물품상세 */
	starttime DATE, /* 등록시각 */
	endtime DATE, /* 종료시각 */
	mid VARCHAR2(16), /* 판매회원아이디 */
	initprice NUMBER, /* 입찰시작가 */
	category1 VARCHAR2(20), /* 대분류 */
	category2 VARCHAR2(20), /* 중분류 */
	astatus VARCHAR2(1), /* 경매상태 */
	acount NUMBER, /* 조회수 */
	tno NUMBER(10) /* 구단분류번호 */
);

COMMENT ON TABLE auction IS '경매';

COMMENT ON COLUMN auction.ano IS '경매번호';

COMMENT ON COLUMN auction.aname IS '물품명';

COMMENT ON COLUMN auction.adetail IS '물품상세';

COMMENT ON COLUMN auction.starttime IS '등록시각';

COMMENT ON COLUMN auction.endtime IS '종료시각';

COMMENT ON COLUMN auction.mid IS '판매회원아이디';

COMMENT ON COLUMN auction.initprice IS '입찰시작가';

COMMENT ON COLUMN auction.category1 IS '대분류';

COMMENT ON COLUMN auction.category2 IS '중분류';

COMMENT ON COLUMN auction.astatus IS '1진행/2종료';

COMMENT ON COLUMN auction.acount IS '조회수';

COMMENT ON COLUMN auction.tno IS '구단분류번호';

ALTER TABLE auction
	ADD
		CONSTRAINT PK_auction
		PRIMARY KEY (
			ano
		);

/* 물품이미지 */
CREATE TABLE auction_image (
	ano NUMBER, /* 경매번호 */
	aimage VARCHAR2(500) /* 이미지 */
);

COMMENT ON TABLE auction_image IS '물품이미지';

COMMENT ON COLUMN auction_image.ano IS '경매번호';

COMMENT ON COLUMN auction_image.aimage IS '이미지';

/* 경매완료상세 */
CREATE TABLE auction_result (
	ano NUMBER NOT NULL, /* 경매번호 */
	mid VARCHAR2(16), /* 낙찰회원아이디 */
	finalprice NUMBER /* 낙찰가 */
);

COMMENT ON TABLE auction_result IS '경매완료상세';

COMMENT ON COLUMN auction_result.ano IS '경매번호';

COMMENT ON COLUMN auction_result.mid IS '낙찰회원아이디';

COMMENT ON COLUMN auction_result.finalprice IS '낙찰가';

ALTER TABLE auction_result
	ADD
		CONSTRAINT PK_auction_result
		PRIMARY KEY (
			ano
		);

/* 일정 */
CREATE TABLE plan (
	tno1 NUMBER(10), /* 홈구단번호 */
	tno2 NUMBER(10), /* 어웨이구단번호 */
	sno NUMBER(10), /* 경기구장번호 */
	playdate DATE, /* 경기일자 */
	score1 NUMBER(10), /* 홈득점 */
	score2 NUMBER(10), /* 어웨이득점 */
	pstatus VARCHAR2(1) /* 경기상태 */
);

COMMENT ON TABLE plan IS '일정';

COMMENT ON COLUMN plan.tno1 IS '홈구단번호';

COMMENT ON COLUMN plan.tno2 IS '어웨이구단번호';

COMMENT ON COLUMN plan.sno IS '경기구장번호';

COMMENT ON COLUMN plan.playdate IS '경기일자';

COMMENT ON COLUMN plan.score1 IS 'default 0';

COMMENT ON COLUMN plan.score2 IS 'default 0';

COMMENT ON COLUMN plan.pstatus IS '1예정/2종료/3취소';

/* 뉴스 */
CREATE TABLE news (
	nno NUMBER NOT NULL, /* 기사번호 */
	nname VARCHAR2(100), /* 기사제목 */
	ndetail CLOB, /* 기사내용 */
	nimage VARCHAR2(500), /* 대표이미지 */
	writer VARCHAR2(20), /* 작성자 */
	ncount NUMBER, /* 조회수 */
	ndate DATE /* 작성시각 */
);

COMMENT ON TABLE news IS '뉴스';

COMMENT ON COLUMN news.nno IS '기사번호';

COMMENT ON COLUMN news.nname IS '기사제목';

COMMENT ON COLUMN news.ndetail IS '기사내용';

COMMENT ON COLUMN news.nimage IS '대표이미지';

COMMENT ON COLUMN news.writer IS '작성자';

COMMENT ON COLUMN news.ncount IS '조회수';

COMMENT ON COLUMN news.ndate IS '작성시각';

ALTER TABLE news
	ADD
		CONSTRAINT PK_news
		PRIMARY KEY (
			nno
		);

/* 구단 */
CREATE TABLE team (
	tno NUMBER(10) NOT NULL, /* 구단번호 */
	tname VARCHAR2(20), /* 구단이름 */
	emblem VARCHAR2(500), /* 엠블럼 */
	sno1 NUMBER(10), /* 홈구장 */
	sno2 NUMBER(10) /* 제2구장 */
);

COMMENT ON TABLE team IS '구단';

COMMENT ON COLUMN team.tno IS '구단번호';

COMMENT ON COLUMN team.tname IS '구단이름';

COMMENT ON COLUMN team.emblem IS '엠블럼';

COMMENT ON COLUMN team.sno1 IS '홈구장';

COMMENT ON COLUMN team.sno2 IS '제2구장';

ALTER TABLE team
	ADD
		CONSTRAINT PK_team
		PRIMARY KEY (
			tno
		);

/* 구장 */
CREATE TABLE stadium (
	sno NUMBER(10) NOT NULL, /* 구장번호 */
	sname VARCHAR2(50), /* 구장이름 */
	sloc VARCHAR2(100) /* 구장주소 */
);

COMMENT ON TABLE stadium IS '구장';

COMMENT ON COLUMN stadium.sno IS '구장번호';

COMMENT ON COLUMN stadium.sname IS '구장이름';

COMMENT ON COLUMN stadium.sloc IS '구장주소';

ALTER TABLE stadium
	ADD
		CONSTRAINT PK_stadium
		PRIMARY KEY (
			sno
		);

/* 경매입찰상세 */
CREATE TABLE auction_detail (
	ano NUMBER, /* 경매번호 */
	mid VARCHAR2(16), /* 입찰회원아이디 */
	bidprice NUMBER, /* 입찰가 */
	biddate DATE /* 입찰시각 */
);

COMMENT ON TABLE auction_detail IS '경매입찰상세';

COMMENT ON COLUMN auction_detail.ano IS '경매번호';

COMMENT ON COLUMN auction_detail.mid IS '입찰회원아이디';

COMMENT ON COLUMN auction_detail.bidprice IS '입찰가';

COMMENT ON COLUMN auction_detail.biddate IS '입찰시각';

/* 커뮤니티 */
CREATE TABLE board (
	bno NUMBER NOT NULL, /* 게시물번호 */
	mid VARCHAR2(16), /* 작성회원아이디 */
	bname VARCHAR2(100), /* 제목 */
	bdetail CLOB, /* 내용 */
	tno NUMBER(10), /* 구단번호 */
	bcount NUMBER, /* 조회수 */
	bdate DATE, /* 작성시각 */
	bstatus VARCHAR2(1) /* 신고상태 */
);

COMMENT ON TABLE board IS '커뮤니티';

COMMENT ON COLUMN board.bno IS '게시물번호';

COMMENT ON COLUMN board.mid IS '작성회원아이디';

COMMENT ON COLUMN board.bname IS '제목';

COMMENT ON COLUMN board.bdetail IS '내용';

COMMENT ON COLUMN board.tno IS '구단번호';

COMMENT ON COLUMN board.bcount IS '조회수';

COMMENT ON COLUMN board.bdate IS '작성시각';

COMMENT ON COLUMN board.bstatus IS '1정상/2신고';

ALTER TABLE board
	ADD
		CONSTRAINT PK_board
		PRIMARY KEY (
			bno
		);

/* 뉴스댓글 */
CREATE TABLE news_reply (
	nno NUMBER, /* 기사번호 */
	mid VARCHAR2(16), /* 작성회원아이디 */
	ncontent VARCHAR2(1000) /* 작성내용 */
);

COMMENT ON TABLE news_reply IS '뉴스댓글';

COMMENT ON COLUMN news_reply.nno IS '기사번호';

COMMENT ON COLUMN news_reply.mid IS '작성회원아이디';

COMMENT ON COLUMN news_reply.ncontent IS '작성내용';

/* 커뮤니티댓글 */
CREATE TABLE board_reply (
	bno NUMBER, /* 게시물번호 */
	mid VARCHAR2(16), /* 작성회원아이디 */
	bcontent VARCHAR2(1000) /* 작성내용 */
);

COMMENT ON TABLE board_reply IS '커뮤니티댓글';

COMMENT ON COLUMN board_reply.bno IS '게시물번호';

COMMENT ON COLUMN board_reply.mid IS '작성회원아이디';

COMMENT ON COLUMN board_reply.bcontent IS '작성내용';

/* 우편주소 */
CREATE TABLE zipcode (
	zipcode VARCHAR2(7), /* 우편번호 */
	sido VARCHAR2(20), /* 시도 */
	gugun VARCHAR2(50), /* 구군 */
	dong VARCHAR2(50), /* 동 */
	bunji VARCHAR2(100), /* 번지 */
	seq NUMBER /* 번호 */
);

COMMENT ON TABLE zipcode IS '우편주소';

COMMENT ON COLUMN zipcode.zipcode IS '우편번호';

COMMENT ON COLUMN zipcode.sido IS '시도';

COMMENT ON COLUMN zipcode.gugun IS '구군';

COMMENT ON COLUMN zipcode.dong IS '동';

COMMENT ON COLUMN zipcode.bunji IS '번지';

COMMENT ON COLUMN zipcode.seq IS '번호';

/* 뉴스상세 */
CREATE TABLE news_team (
	nno NUMBER, /* 기사번호 */
	tno NUMBER(10) /* 구단번호 */
);

COMMENT ON TABLE news_team IS '뉴스상세';

COMMENT ON COLUMN news_team.nno IS '기사번호';

COMMENT ON COLUMN news_team.tno IS '구단번호';

/* 루키상세 */
CREATE TABLE rookie_detail (
	mid VARCHAR2(16), /* 아이디 */
	price NUMBER, /* 금액 */
	paydate DATE, /* 일시 */
	rtype VARCHAR2(1), /* 사용분류 */
	rdetail VARCHAR2(100) /* 상세내역 */
);

COMMENT ON TABLE rookie_detail IS '루키상세';

COMMENT ON COLUMN rookie_detail.mid IS '아이디';

COMMENT ON COLUMN rookie_detail.price IS '금액';

COMMENT ON COLUMN rookie_detail.paydate IS '일시';

COMMENT ON COLUMN rookie_detail.rtype IS '1증가(+)/2감소(-)';

COMMENT ON COLUMN rookie_detail.rdetail IS '충전, 경매 등';

/* 공지사항 */
CREATE TABLE notice (
	no NUMBER NOT NULL, /* 공지번호 */
	subject VARCHAR2(100), /* 공지제목 */
	detail CLOB, /* 공지내용 */
	count NUMBER, /* 조회수 */
	writedate DATE /* 작성시각 */
);

COMMENT ON TABLE notice IS '공지사항';

COMMENT ON COLUMN notice.no IS '공지번호';

COMMENT ON COLUMN notice.subject IS '공지제목';

COMMENT ON COLUMN notice.detail IS '공지내용';

COMMENT ON COLUMN notice.count IS '조회수';

COMMENT ON COLUMN notice.writedate IS '작성시각';

ALTER TABLE notice
	ADD
		CONSTRAINT PK_notice
		PRIMARY KEY (
			no
		);

ALTER TABLE member_detail
	ADD
		CONSTRAINT FK_member_detail_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE member_detail
	ADD
		CONSTRAINT FK_member_detail_tno
		FOREIGN KEY (
			tno
		)
		REFERENCES team (
			tno
		);

ALTER TABLE auction
	ADD
		CONSTRAINT FK_auction_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE auction
	ADD
		CONSTRAINT FK_auction_tno
		FOREIGN KEY (
			tno
		)
		REFERENCES team (
			tno
		);

ALTER TABLE auction_image
	ADD
		CONSTRAINT FK_auction_image_ano
		FOREIGN KEY (
			ano
		)
		REFERENCES auction (
			ano
		);

ALTER TABLE auction_result
	ADD
		CONSTRAINT FK_auction_result_ano
		FOREIGN KEY (
			ano
		)
		REFERENCES auction (
			ano
		);

ALTER TABLE auction_result
	ADD
		CONSTRAINT FK_auction_result_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE plan
	ADD
		CONSTRAINT FK_plan_tno1
		FOREIGN KEY (
			tno1
		)
		REFERENCES team (
			tno
		);

ALTER TABLE plan
	ADD
		CONSTRAINT FK_plan2_tno2
		FOREIGN KEY (
			tno2
		)
		REFERENCES team (
			tno
		);

ALTER TABLE plan
	ADD
		CONSTRAINT FK_plan_sno
		FOREIGN KEY (
			sno
		)
		REFERENCES stadium (
			sno
		);

ALTER TABLE team
	ADD
		CONSTRAINT FK_team_sno1
		FOREIGN KEY (
			sno1
		)
		REFERENCES stadium (
			sno
		);

ALTER TABLE team
	ADD
		CONSTRAINT FK_team2_sno2
		FOREIGN KEY (
			sno2
		)
		REFERENCES stadium (
			sno
		);

ALTER TABLE auction_detail
	ADD
		CONSTRAINT FK_auction_detail_ano
		FOREIGN KEY (
			ano
		)
		REFERENCES auction (
			ano
		);

ALTER TABLE auction_detail
	ADD
		CONSTRAINT FK_auction_detail_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE board
	ADD
		CONSTRAINT FK_board_tno
		FOREIGN KEY (
			tno
		)
		REFERENCES team (
			tno
		);

ALTER TABLE board
	ADD
		CONSTRAINT FK_board_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE news_reply
	ADD
		CONSTRAINT FK_news_reply_nno
		FOREIGN KEY (
			nno
		)
		REFERENCES news (
			nno
		);

ALTER TABLE news_reply
	ADD
		CONSTRAINT FK_news_reply_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE board_reply
	ADD
		CONSTRAINT FK_board_reply_bno
		FOREIGN KEY (
			bno
		)
		REFERENCES board (
			bno
		);

ALTER TABLE board_reply
	ADD
		CONSTRAINT FK_board_reply_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member (
			mid
		);

ALTER TABLE news_team
	ADD
		CONSTRAINT FK_news_team_nno
		FOREIGN KEY (
			nno
		)
		REFERENCES news (
			nno
		);

ALTER TABLE news_team
	ADD
		CONSTRAINT FK_news_team_tno
		FOREIGN KEY (
			tno
		)
		REFERENCES team (
			tno
		);

ALTER TABLE rookie_detail
	ADD
		CONSTRAINT FK_rookie_detail_mid
		FOREIGN KEY (
			mid
		)
		REFERENCES member_detail (
			mid
		);