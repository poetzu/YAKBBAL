# YAKBBAL / 2020.08-2020.09

<br>
<img src="https://user-images.githubusercontent.com/68896112/99145506-e00e4d80-26b2-11eb-8d32-0b1d6eee5ad8.png">
<br>

## 주제
- 약 복용 알림 및 약 정보 검색<br>

## 개발환경
* 개발도구
  * Eclipse-JEE-Mars-2
  * MySQL WorkBench
  <br>
* 언어
  * JAVA SE1.8 `JDK 8`
  * JSP `model 2`
  * HTML5/CSS3
  <br>
* 서버(WAS)
  * Apache Tomcat `v8.0`
  <br>
* 프레임워크
  * Jquery `v3.2.2`
  * node.js `v12.0`
  <br>
* 커뮤니티
  * Github<br>

## 개요
### BOOKPAGE 소개
약 효능에 따른 복용시간 알림 서비스 제공 및 약 이름을  통한 약 정보와 효능 검색 사이트.<br>
### 주제 선정 이유
* 기존 '식후 30분' 약 복용의 틀을 깨고 복용 알림 서비스를 통해 최적의 복용 주기를 알려주어 복용 효과를 극대화 시키기 위함. <br>
* 또한, 복용 중인 약 정보 및 효능, 주의사항 등을 안내하고 본인 복용약을 관리 할 수 있는 개인 서비스 제공하여 매번 검색하는 불편함을 감소시킬 수 있음.
### 주요기능
* 약 정보 검색
* 약 복용 그래프 : 시각적으로 약 복용 주기 표현
* 문자 발송 : 복용 시간에 맞추어 문자 전송
* 약국 지도 API <br>


## DB 구성
<br><img src="https://user-images.githubusercontent.com/68896112/99145519-0338fd00-26b3-11eb-8bf8-10cc118ce4ab.png"><br>

## 기능 구현
* [회원관련](#회원관련)
* [약 정보 검색](#약-정보-검색)
* [약 복용 그래프](#약-복용-그래프)
* [문자 발송 서비스](#문자-발송)
* [약국 지도](#약국-지도)
<br>

## 회원관련
* `jQuery`를 활용하여 비밀번호, 비밀번호 확인 유효성 검사하기
* `Ajax`를 활용한 아이디 중복 확인 검사하기
* 비밀번호 찾기를 통해 임시 비밀번호 발급<br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145535-2663ac80-26b3-11eb-8cf0-d069fb6c167a.png"><br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145536-26fc4300-26b3-11eb-872d-0a210cd76810.png"><br>

## 약 정보 검색

* `jQuery`를 활용한 약 정보 자동완성으로 검색
* 공공 데이터 `API`를 통해 약 정보 리스트 제공
* 복용 기록 개인화하여 관리 가능<br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145609-996d2300-26b3-11eb-910e-de7b05cdbdce.png"><br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145606-93774200-26b3-11eb-9a07-0dbc95ef5b74.png"><br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145665-0da7c680-26b4-11eb-8552-540b975b88c5.png"><br>


### 약 복용 그래프
* 복용 주기 입력을 통해 약의 효과 지속시간을 가시적으로 표현
* 효과 발현은 40%(임의 지정) 지점부터 증대 <br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145625-b9044b80-26b3-11eb-9f50-85363de13a5a.png"><br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145628-c02b5980-26b3-11eb-8d67-e20d49e096da.gif"><br>

## 문자 발송
* 재복용 시간에 재복용 `알림 문자 전송`<br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145645-e224dc00-26b3-11eb-990e-a4d6eb0043b8.png"><br>

## 약국 지도
* 공공데이터에서 약 22,000개의 약국 정보 파싱하여 위치 표현<br>
<br><img src="https://user-images.githubusercontent.com/68896112/99145648-e4873600-26b3-11eb-8668-90dffae14e3c.png"><br>

### Copyright © 2020 YUZU LEE&Team4(Busan)
