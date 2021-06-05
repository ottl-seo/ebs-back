-- category 테이블

CREATE TABLE category (
    id int not null,
    name varchar(20) not null,
    link varchar(100),
    primary key(id)
    );

INSERT INTO category values 
(1, "초등", "https://primary.ebs.co.kr/main/primary"),
(2, "초등영어", "http://chomokdal.ebslang.co.kr/main.ebs?refu=http://www.ebs.co.kr/"),
(3, "중학", "https://mid.ebs.co.kr/main/middle"),
(4, "중학프리미엄", "https://mid.ebs.co.kr/premium/middle/index"),
(5, "고교 EBSi", "https://www.ebsi.co.kr/ebs/pot/poti/main.ebs"),
(6, "공무원", "https://www.ebs.co.kr/public"),
(7, "자격증", "https://www.ebs.co.kr/pass"),
(8, "공인중개사", "https://www.ebs.co.kr/land"),
(9, "외국어/토익", "http://www.ebslang.co.kr/main.ebs?"),
(10, "EBSmath", "https://www.ebsmath.co.kr/"),
(11, "EBSe", "https://www.ebse.co.kr/apps/main/main.do"),
(12, "이솦", "https://www.ebssw.kr/");

-- 
-- contents 테이블
CREATE TABLE contents (
  id int not null,
  off_img varchar(200),
  on_img varchar(200),
  description varchar(30),
  link varchar(100),
  primary key(id)
  );
  
  INSERT INTO contents values
  (1, "https://static.ebs.co.kr/images/public/2020/12/30/10/26/22/4c345f11-baef-4c48-8c34-68f3723d4882.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/26/22/e3179183-6376-4da9-b828-15a74657d27b.png", "오디오로 배우는 외국어", "https://5dang.ebs.co.kr/auschoolmain"),
  (2, "https://static.ebs.co.kr/images/public/2020/12/30/10/47/7/692bd2c2-724d-4d41-aa65-416a8b8e745d.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/47/7/a160440a-c185-4631-bece-1b39f15973bc.png", "어린이가 좋아하는 콘텐츠","https://anikids.ebs.co.kr/anikidsmain"),
  (3, "https://static.ebs.co.kr/images/public/2020/12/30/10/52/16/8beedcb9-7906-4090-832e-d4a0dcd85129.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/52/16/b30681cd-b8dd-4e0d-a183-30ce10870a62.png", "톱 클래스 지식강연", "https://classe.ebs.co.kr/classemain"),
  (4, "https://static.ebs.co.kr/images/public/2020/12/30/10/55/0/32d5e153-e3e3-483d-9220-1b9db4e4d0ca.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/55/0/a12830b1-2348-4fa2-873b-13a722b00335.png", "EBS 명품 다큐멘터리", "https://docuprime.ebs.co.kr/docuprime/index"),
  (5, "https://static.ebs.co.kr/images/public/2020/12/30/10/56/8/e9cb8d83-b143-4978-8935-08f47c387373.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/56/8/079a4f88-c0cf-4faa-9f7f-5d1b144cb05a.png", "각양각색 다양한 체험기","https://worldtrip.ebs.co.kr/worldtrip/main"),
  (6, "https://static.ebs.co.kr/images/public/2020/12/30/10/57/14/24e741c4-8d0a-4f35-bd8a-63a801b5c9c7.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/57/14/a71d4778-0d48-4243-88a0-f063a8cb7e81.png", "5분, 세상과의 소통", "https://jisike.ebs.co.kr/jisike/index"),
  (7, "https://static.ebs.co.kr/images/public/2021/03/18/10/13/1/172bc507-8b23-48d6-b652-8ca2ee22b824.png", "https://static.ebs.co.kr/images/public/2021/03/18/10/13/1/336338aa-e83e-4efe-bb01-2681966a16a2.png", "비즈니스도 교육이다","https://ebr.ebs.co.kr/ebrmain"),
  (8, "https://static.ebs.co.kr/images/public/2020/12/30/10/59/32/c3fa6681-ef39-430b-aa0c-36519815b0c1.png", "https://static.ebs.co.kr/images/public/2020/12/30/10/59/32/df9daf4a-6935-4cfe-85c5-8eff13e9109f.png", "다큐멘터리의 모든 것!", "https://dbox.ebs.co.kr/dbox"),
  (9, "https://static.ebs.co.kr/images/public/2021/01/25/15/36/20/474e53e8-63ea-4c75-835e-466da1c1a460.png", "https://static.ebs.co.kr/images/public/2021/01/25/15/36/20/474e53e8-63ea-4c75-835e-466da1c1a460.png", "배송비 포함 3권에 9,900원", "https://bookgoing.ebs.co.kr/bookgoing/?mainTop"),
  (10, "https://static.ebs.co.kr/images/public/2020/12/30/11/1/3/4cd0764b-67fb-4f5d-bfce-096b90d770d0.png", "https://static.ebs.co.kr/images/public/2020/12/30/11/1/3/17903a5f-eb9a-40fe-aa6e-d73b3ff95770.png", "최고의 명의를 만나다","https://bestdoctors.ebs.co.kr/bestdoctors/main");
  

--
-- notice_1 테이블
CREATE TABLE notice_1 (
  id int not null,
  notice varchar(50),
  link varchar(100),
  primary key(id)
  );
 
INSERT INTO notice_1 values
(1, "필독[EBS직업] 평생교육바우처 수강 지원 안내", ""),
(2, "EBS VOD/AOD 무료 이용 안내", ""),
(3, "2021년도 EBS 직원 공개채용 공고", ""),
(4, "'EBS 구독과 함께! 다른 그림 찾기 이벤트' 당첨 안내", ""),
(5, "'EBS 구독과 함께! 다른 그림 찾기 이벤트' 당첨자 발표 지연 안내", "");

--
-- notice_2 테이블
CREATE TABLE notice_2 (
  id int not null,
  notice varchar(50),
  link varchar(100),
  primary key(id)
  );
  
INSERT INTO notice_2 values
(1, "필독2021년 봄 편성 개편 안내", ""),
(2, "2021 설 특선영화/애니메이션 안내", ""),
(3, "[EBS 특집] 프로그램 안내", ""),
(4, "[다큐프라임] 신규 라인업 안내", ""),
(5, "2020 추석 특선 프로그램 안내", "");

--
-- notice_3 테이블
CREATE TABLE notice_3 (
  id int not null,
  notice varchar(80),
  link varchar(100),
  primary key(id)
  );

INSERT INTO notice_3 values
(1, "2021년 협찬 프로그램 [성인문해력 교육, 특집(영월장릉과 단종)] 외주제작사 공모", ""),
(2, "[재공고] 2022~23년도 EBS공인중개사 시험대비강좌 방송 및 온라인 강의용 교재 출판 업체 선정", ""),
(3, "[재공고] EBS 공사창립 20주년 사사 편찬 사업 대행 용역 입찰공고", ""),
(4, "계약직원 공개채용 공고", ""),
(5, "2021년 [특집 및 파일럿(자유주제)] 외주제작사 공모 결과 안내", "");
