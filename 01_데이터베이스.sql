-- 01_데이터베이스.sql

-- 연습용 계정 선택 후 마우스 우클릭 > SQL 워크시트 열기 > 새창 열림

/*
    # 데이터베이스 (Database, DB)
    - 데이터 창고
    - 데이터를 효율적으로 저장하고 검색할 수 있는 데이터 관리 전문 프로그램
    - 단순 파일 시스템의 많은 문제점과 한계를 극복하기 위해 만들어졌다.

    # 단순 파일 시스템의 문제점 (데이터베이스가 필요하게 된 배경)
    - 데이터 수정 시 데이터 불일치를 유발할 수 있음
    - 다수 사용자를 위한 동시 제공이 어렵다
    - 중복 데이터를 필요 이상으로 많이 저장하게 된다
    - 파일 복구 기능이 기본적으로는 없다
    - 보안이 약하다
    
    # DBMS (Database Management System)
    - 데이터베이스를 관리하기 위한 프로그램
    - 데이터베이스는 데이터를 보관하는 프로그램이고,
      데이터 베이스를 다루는 프로그램은 DBMS이다
      
      # RDBMS (Relational DBMS)
      - 관계형 데이터베이스 관리 시스템
      - 데이터들 간의 관계를 이용해 데이터 중복을 최소화하는 방식의 DBMS
      - 질의문(Query, SQL)을 이용해 데이터베이스를 관리한다
      - 질의문은 국제 표준을 따르기 때문에 관계형 데이터베이스들의 명령어는 거의 유사하다
      - 데이터를 테이블(표) 형태로 저장한다
      
      # 테이블
      - 관계형 데이터베이스는 데이터를 표 형태로 저장한다
      - 필드(열, 속성, 컬럼) : 한 열에 저장되는 데이터들의 이름
      - 레코드(행, 튜플, 로우) : 한 행에 저장되는 하나의 개체에 대한 데이터 묶음
        ex ) SELECT * FROM employees; -- employes : 회사 근로자들의 정보를 저장한 테이블
                필드(열, 속성, 컬럼) : EMPOYEE_ID, FIRST_NAME, LAST_NAME ... 등
                레코드(행, 튜플, 로우) : Steven 의 FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER ... 등
      
      # SQL (Structured Query Language)
      - 관계형 데이터 베이스를 관리하기 위한 명령어
      - 쿼리문 또는 질의문 이라고 부른다
*/

-- show user : 현재 접속중인 계정 확인 명령어
show user

-- SELECT : 테이블의 내용을 조회하는 쿼리문
SELECT * FROM employees; -- employes : 회사 근로자들의 정보를 저장한 테이블
    -- 필드(열, 속성, 컬럼) : EMPOYEE_ID, FIST_NAME, LAST_NAME ... 등
    -- 레코드(행, 튜플, 로우) : Steven 의 FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER ... 등