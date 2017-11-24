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

/* ȸ�� */
DROP TABLE member 
	CASCADE CONSTRAINTS;

/* ȸ���� */
DROP TABLE member_detail 
	CASCADE CONSTRAINTS;

/* ��� */
DROP TABLE auction 
	CASCADE CONSTRAINTS;

/* ��ǰ�̹��� */
DROP TABLE auction_image 
	CASCADE CONSTRAINTS;

/* ��ſϷ�� */
DROP TABLE auction_result 
	CASCADE CONSTRAINTS;

/* ���� */
DROP TABLE plan 
	CASCADE CONSTRAINTS;

/* ���� */
DROP TABLE news 
	CASCADE CONSTRAINTS;

/* ���� */
DROP TABLE team 
	CASCADE CONSTRAINTS;

/* ���� */
DROP TABLE stadium 
	CASCADE CONSTRAINTS;

/* ��������� */
DROP TABLE auction_detail 
	CASCADE CONSTRAINTS;

/* Ŀ�´�Ƽ */
DROP TABLE board 
	CASCADE CONSTRAINTS;

/* ������� */
DROP TABLE news_reply 
	CASCADE CONSTRAINTS;

/* Ŀ�´�Ƽ��� */
DROP TABLE board_reply 
	CASCADE CONSTRAINTS;

/* �����ּ� */
DROP TABLE zipcode 
	CASCADE CONSTRAINTS;

/* ������ */
DROP TABLE news_team 
	CASCADE CONSTRAINTS;

/* ��Ű�� */
DROP TABLE rookie_detail 
	CASCADE CONSTRAINTS;

/* �������� */
DROP TABLE notice 
	CASCADE CONSTRAINTS;

/* ����SEQ */
DROP SEQUENCE notice_seq;

/* ȸ��SEQ */
DROP SEQUENCE member_seq;

/* ���SEQ */
DROP SEQUENCE auction_seq;

/* Ŀ�´�ƼSEQ */
DROP SEQUENCE board_seq;

/* ����SEQ */
DROP SEQUENCE news_seq;

/* ����SEQ */
CREATE SEQUENCE notice_seq 
	INCREMENT BY 1
	START WITH 1;

/* ȸ��SEQ */
CREATE SEQUENCE member_seq 
	INCREMENT BY 1
	START WITH 1;

/* ���SEQ */
CREATE SEQUENCE auction_seq 
	INCREMENT BY 1
	START WITH 1;

/* Ŀ�´�ƼSEQ */
CREATE SEQUENCE board_seq 
	INCREMENT BY 1
	START WITH 1;

/* ����SEQ */
CREATE SEQUENCE news_seq 
	INCREMENT BY 1
	START WITH 1;

/* ȸ�� */
CREATE TABLE member (
	mid VARCHAR2(16) NOT NULL, /* ���̵� */
	pass VARCHAR2(16), /* ��й�ȣ */
	name VARCHAR2(20), /* �̸� */
	email1 VARCHAR2(16), /* �̸���1 */
	email2 VARCHAR2(30), /* �̸���2 */
	joindate DATE /* �������� */
);

COMMENT ON TABLE member IS 'ȸ��';

COMMENT ON COLUMN member.mid IS '���̵�';

COMMENT ON COLUMN member.pass IS '��й�ȣ';

COMMENT ON COLUMN member.name IS '�̸�';

COMMENT ON COLUMN member.email1 IS '�̸���1';

COMMENT ON COLUMN member.email2 IS '�̸���2';

COMMENT ON COLUMN member.joindate IS '��������';

ALTER TABLE member
	ADD
		CONSTRAINT PK_member
		PRIMARY KEY (
			mid
		);

/* ȸ���� */
CREATE TABLE member_detail (
	mid VARCHAR2(16) NOT NULL, /* ���̵� */
	tel1 VARCHAR2(3), /* ��ȭ��ȣ1 */
	tel2 VARCHAR2(4), /* ��ȭ��ȣ2 */
	tel3 VARCHAR2(4), /* ��ȭ��ȣ3 */
	zip1 VARCHAR2(3), /* �����ȣ1 */
	zip2 VARCHAR2(3), /* �����ȣ2 */
	addr1 VARCHAR2(100), /* �ּ�1 */
	addr2 VARCHAR2(100), /* �ּ�2 */
	tno NUMBER(10), /* ��ȣ���ܹ�ȣ */
	rookie NUMBER, /* ��Ű */
	penalty NUMBER, /* �г�Ƽ */
	mtype VARCHAR2(1), /* ȸ���з� */
	mstatus VARCHAR2(1) /* ȸ������ */
);

COMMENT ON TABLE member_detail IS 'ȸ����';

COMMENT ON COLUMN member_detail.mid IS '���̵�';

COMMENT ON COLUMN member_detail.tel1 IS '��ȭ��ȣ1';

COMMENT ON COLUMN member_detail.tel2 IS '��ȭ��ȣ2';

COMMENT ON COLUMN member_detail.tel3 IS '��ȭ��ȣ3';

COMMENT ON COLUMN member_detail.zip1 IS '�����ȣ1';

COMMENT ON COLUMN member_detail.zip2 IS '�����ȣ2';

COMMENT ON COLUMN member_detail.addr1 IS '�ּ�1';

COMMENT ON COLUMN member_detail.addr2 IS '�ּ�2';

COMMENT ON COLUMN member_detail.tno IS '1�������ð���';

COMMENT ON COLUMN member_detail.rookie IS '��Ű';

COMMENT ON COLUMN member_detail.penalty IS '�г�Ƽ��';

COMMENT ON COLUMN member_detail.mtype IS '1�Ϲ�ȸ��/2�Ҽ�ȸ��?';

COMMENT ON COLUMN member_detail.mstatus IS '1ȸ��/2����/3Ż��';

ALTER TABLE member_detail
	ADD
		CONSTRAINT PK_member_detail
		PRIMARY KEY (
			mid
		);

/* ��� */
CREATE TABLE auction (
	ano NUMBER NOT NULL, /* ��Ź�ȣ */
	aname VARCHAR2(100), /* ��ǰ�� */
	adetail CLOB, /* ��ǰ�� */
	starttime DATE, /* ��Ͻð� */
	endtime DATE, /* ����ð� */
	mid VARCHAR2(16), /* �Ǹ�ȸ�����̵� */
	initprice NUMBER, /* �������۰� */
	category1 VARCHAR2(20), /* ��з� */
	category2 VARCHAR2(20), /* �ߺз� */
	astatus VARCHAR2(1), /* ��Ż��� */
	acount NUMBER, /* ��ȸ�� */
	tno NUMBER(10) /* ���ܺз���ȣ */
);

COMMENT ON TABLE auction IS '���';

COMMENT ON COLUMN auction.ano IS '��Ź�ȣ';

COMMENT ON COLUMN auction.aname IS '��ǰ��';

COMMENT ON COLUMN auction.adetail IS '��ǰ��';

COMMENT ON COLUMN auction.starttime IS '��Ͻð�';

COMMENT ON COLUMN auction.endtime IS '����ð�';

COMMENT ON COLUMN auction.mid IS '�Ǹ�ȸ�����̵�';

COMMENT ON COLUMN auction.initprice IS '�������۰�';

COMMENT ON COLUMN auction.category1 IS '��з�';

COMMENT ON COLUMN auction.category2 IS '�ߺз�';

COMMENT ON COLUMN auction.astatus IS '1����/2����';

COMMENT ON COLUMN auction.acount IS '��ȸ��';

COMMENT ON COLUMN auction.tno IS '���ܺз���ȣ';

ALTER TABLE auction
	ADD
		CONSTRAINT PK_auction
		PRIMARY KEY (
			ano
		);

/* ��ǰ�̹��� */
CREATE TABLE auction_image (
	ano NUMBER, /* ��Ź�ȣ */
	aimage VARCHAR2(500) /* �̹��� */
);

COMMENT ON TABLE auction_image IS '��ǰ�̹���';

COMMENT ON COLUMN auction_image.ano IS '��Ź�ȣ';

COMMENT ON COLUMN auction_image.aimage IS '�̹���';

/* ��ſϷ�� */
CREATE TABLE auction_result (
	ano NUMBER NOT NULL, /* ��Ź�ȣ */
	mid VARCHAR2(16), /* ����ȸ�����̵� */
	finalprice NUMBER /* ������ */
);

COMMENT ON TABLE auction_result IS '��ſϷ��';

COMMENT ON COLUMN auction_result.ano IS '��Ź�ȣ';

COMMENT ON COLUMN auction_result.mid IS '����ȸ�����̵�';

COMMENT ON COLUMN auction_result.finalprice IS '������';

ALTER TABLE auction_result
	ADD
		CONSTRAINT PK_auction_result
		PRIMARY KEY (
			ano
		);

/* ���� */
CREATE TABLE plan (
	tno1 NUMBER(10), /* Ȩ���ܹ�ȣ */
	tno2 NUMBER(10), /* ����̱��ܹ�ȣ */
	sno NUMBER(10), /* ��ⱸ���ȣ */
	playdate DATE, /* ������� */
	score1 NUMBER(10), /* Ȩ���� */
	score2 NUMBER(10), /* ����̵��� */
	pstatus VARCHAR2(1) /* ������ */
);

COMMENT ON TABLE plan IS '����';

COMMENT ON COLUMN plan.tno1 IS 'Ȩ���ܹ�ȣ';

COMMENT ON COLUMN plan.tno2 IS '����̱��ܹ�ȣ';

COMMENT ON COLUMN plan.sno IS '��ⱸ���ȣ';

COMMENT ON COLUMN plan.playdate IS '�������';

COMMENT ON COLUMN plan.score1 IS 'default 0';

COMMENT ON COLUMN plan.score2 IS 'default 0';

COMMENT ON COLUMN plan.pstatus IS '1����/2����/3���';

/* ���� */
CREATE TABLE news (
	nno NUMBER NOT NULL, /* ����ȣ */
	nname VARCHAR2(100), /* ������� */
	ndetail CLOB, /* ��系�� */
	nimage VARCHAR2(500), /* ��ǥ�̹��� */
	writer VARCHAR2(20), /* �ۼ��� */
	ncount NUMBER, /* ��ȸ�� */
	ndate DATE /* �ۼ��ð� */
);

COMMENT ON TABLE news IS '����';

COMMENT ON COLUMN news.nno IS '����ȣ';

COMMENT ON COLUMN news.nname IS '�������';

COMMENT ON COLUMN news.ndetail IS '��系��';

COMMENT ON COLUMN news.nimage IS '��ǥ�̹���';

COMMENT ON COLUMN news.writer IS '�ۼ���';

COMMENT ON COLUMN news.ncount IS '��ȸ��';

COMMENT ON COLUMN news.ndate IS '�ۼ��ð�';

ALTER TABLE news
	ADD
		CONSTRAINT PK_news
		PRIMARY KEY (
			nno
		);

/* ���� */
CREATE TABLE team (
	tno NUMBER(10) NOT NULL, /* ���ܹ�ȣ */
	tname VARCHAR2(20), /* �����̸� */
	emblem VARCHAR2(500), /* ���� */
	sno1 NUMBER(10), /* Ȩ���� */
	sno2 NUMBER(10) /* ��2���� */
);

COMMENT ON TABLE team IS '����';

COMMENT ON COLUMN team.tno IS '���ܹ�ȣ';

COMMENT ON COLUMN team.tname IS '�����̸�';

COMMENT ON COLUMN team.emblem IS '����';

COMMENT ON COLUMN team.sno1 IS 'Ȩ����';

COMMENT ON COLUMN team.sno2 IS '��2����';

ALTER TABLE team
	ADD
		CONSTRAINT PK_team
		PRIMARY KEY (
			tno
		);

/* ���� */
CREATE TABLE stadium (
	sno NUMBER(10) NOT NULL, /* �����ȣ */
	sname VARCHAR2(50), /* �����̸� */
	sloc VARCHAR2(100) /* �����ּ� */
);

COMMENT ON TABLE stadium IS '����';

COMMENT ON COLUMN stadium.sno IS '�����ȣ';

COMMENT ON COLUMN stadium.sname IS '�����̸�';

COMMENT ON COLUMN stadium.sloc IS '�����ּ�';

ALTER TABLE stadium
	ADD
		CONSTRAINT PK_stadium
		PRIMARY KEY (
			sno
		);

/* ��������� */
CREATE TABLE auction_detail (
	ano NUMBER, /* ��Ź�ȣ */
	mid VARCHAR2(16), /* ����ȸ�����̵� */
	bidprice NUMBER, /* ������ */
	biddate DATE /* �����ð� */
);

COMMENT ON TABLE auction_detail IS '���������';

COMMENT ON COLUMN auction_detail.ano IS '��Ź�ȣ';

COMMENT ON COLUMN auction_detail.mid IS '����ȸ�����̵�';

COMMENT ON COLUMN auction_detail.bidprice IS '������';

COMMENT ON COLUMN auction_detail.biddate IS '�����ð�';

/* Ŀ�´�Ƽ */
CREATE TABLE board (
	bno NUMBER NOT NULL, /* �Խù���ȣ */
	mid VARCHAR2(16), /* �ۼ�ȸ�����̵� */
	bname VARCHAR2(100), /* ���� */
	bdetail CLOB, /* ���� */
	tno NUMBER(10), /* ���ܹ�ȣ */
	bcount NUMBER, /* ��ȸ�� */
	bdate DATE, /* �ۼ��ð� */
	bstatus VARCHAR2(1) /* �Ű���� */
);

COMMENT ON TABLE board IS 'Ŀ�´�Ƽ';

COMMENT ON COLUMN board.bno IS '�Խù���ȣ';

COMMENT ON COLUMN board.mid IS '�ۼ�ȸ�����̵�';

COMMENT ON COLUMN board.bname IS '����';

COMMENT ON COLUMN board.bdetail IS '����';

COMMENT ON COLUMN board.tno IS '���ܹ�ȣ';

COMMENT ON COLUMN board.bcount IS '��ȸ��';

COMMENT ON COLUMN board.bdate IS '�ۼ��ð�';

COMMENT ON COLUMN board.bstatus IS '1����/2�Ű�';

ALTER TABLE board
	ADD
		CONSTRAINT PK_board
		PRIMARY KEY (
			bno
		);

/* ������� */
CREATE TABLE news_reply (
	nno NUMBER, /* ����ȣ */
	mid VARCHAR2(16), /* �ۼ�ȸ�����̵� */
	ncontent VARCHAR2(1000) /* �ۼ����� */
);

COMMENT ON TABLE news_reply IS '�������';

COMMENT ON COLUMN news_reply.nno IS '����ȣ';

COMMENT ON COLUMN news_reply.mid IS '�ۼ�ȸ�����̵�';

COMMENT ON COLUMN news_reply.ncontent IS '�ۼ�����';

/* Ŀ�´�Ƽ��� */
CREATE TABLE board_reply (
	bno NUMBER, /* �Խù���ȣ */
	mid VARCHAR2(16), /* �ۼ�ȸ�����̵� */
	bcontent VARCHAR2(1000) /* �ۼ����� */
);

COMMENT ON TABLE board_reply IS 'Ŀ�´�Ƽ���';

COMMENT ON COLUMN board_reply.bno IS '�Խù���ȣ';

COMMENT ON COLUMN board_reply.mid IS '�ۼ�ȸ�����̵�';

COMMENT ON COLUMN board_reply.bcontent IS '�ۼ�����';

/* �����ּ� */
CREATE TABLE zipcode (
	zipcode VARCHAR2(7), /* �����ȣ */
	sido VARCHAR2(20), /* �õ� */
	gugun VARCHAR2(50), /* ���� */
	dong VARCHAR2(50), /* �� */
	bunji VARCHAR2(100), /* ���� */
	seq NUMBER /* ��ȣ */
);

COMMENT ON TABLE zipcode IS '�����ּ�';

COMMENT ON COLUMN zipcode.zipcode IS '�����ȣ';

COMMENT ON COLUMN zipcode.sido IS '�õ�';

COMMENT ON COLUMN zipcode.gugun IS '����';

COMMENT ON COLUMN zipcode.dong IS '��';

COMMENT ON COLUMN zipcode.bunji IS '����';

COMMENT ON COLUMN zipcode.seq IS '��ȣ';

/* ������ */
CREATE TABLE news_team (
	nno NUMBER, /* ����ȣ */
	tno NUMBER(10) /* ���ܹ�ȣ */
);

COMMENT ON TABLE news_team IS '������';

COMMENT ON COLUMN news_team.nno IS '����ȣ';

COMMENT ON COLUMN news_team.tno IS '���ܹ�ȣ';

/* ��Ű�� */
CREATE TABLE rookie_detail (
	mid VARCHAR2(16), /* ���̵� */
	price NUMBER, /* �ݾ� */
	paydate DATE, /* �Ͻ� */
	rtype VARCHAR2(1), /* ���з� */
	rdetail VARCHAR2(100) /* �󼼳��� */
);

COMMENT ON TABLE rookie_detail IS '��Ű��';

COMMENT ON COLUMN rookie_detail.mid IS '���̵�';

COMMENT ON COLUMN rookie_detail.price IS '�ݾ�';

COMMENT ON COLUMN rookie_detail.paydate IS '�Ͻ�';

COMMENT ON COLUMN rookie_detail.rtype IS '1����(+)/2����(-)';

COMMENT ON COLUMN rookie_detail.rdetail IS '����, ��� ��';

/* �������� */
CREATE TABLE notice (
	no NUMBER NOT NULL, /* ������ȣ */
	subject VARCHAR2(100), /* �������� */
	detail CLOB, /* �������� */
	count NUMBER, /* ��ȸ�� */
	writedate DATE /* �ۼ��ð� */
);

COMMENT ON TABLE notice IS '��������';

COMMENT ON COLUMN notice.no IS '������ȣ';

COMMENT ON COLUMN notice.subject IS '��������';

COMMENT ON COLUMN notice.detail IS '��������';

COMMENT ON COLUMN notice.count IS '��ȸ��';

COMMENT ON COLUMN notice.writedate IS '�ۼ��ð�';

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