# MBTTING
## 프로젝트명 : Mbtting(엠비팅)

> 그린 컴퓨터 아카데미 자바 과정 이수 하면서 만든 첫번쨰 팀 프로젝트입니다.

<strong>1팀 구성</strong><br>
팀장 : 김경윤(본인)<br>
팀원 : 김준형<br>
팀원 : 신제원<br>


## 개발기간
2021/05/01 ~ 2021/05/28(28일)

## 프로젝트의 목적<br>
### MBTI열풍이 불었습니다. 16가지의 성격 유형검사는 MZ세대로 부터 시작해<br>
### 많은 사람들에게 흥미거리로 자리잡았습니다.<br>
### 같은 MBTI끼리만 떠들 수있는 인터넷 공간이 있으면 어떨까라는 생각에서 시작했습니다.<br>

### 같은 MBTI를 가진 사람들과 커뮤니티를 통해 교류하고<br>
### 다양한 사람들과 대화를 해볼 수 있는 MBTI와 Meeting(만나다)를 합쳐<br>
### MBTTING이라는 이름의 웹페이지를 만들어 보았습니다.<br><br>

## 사용된 기술 스택

### 언어
<img src="https://img.shields.io/badge/Java-007396?style=flat-square&logo=Java&logoColor=white"/>&nbsp; 
<img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=JavaScript&logoColor=white"/>&nbsp;
### 관련 기술
<img src="https://img.shields.io/badge/JSP-007396?style=flat-square&logo=&logoColor=white"/>&nbsp; 
<img src="https://img.shields.io/badge/JQuery-0769AD?style=flat-square&logo=JQuery&logoColor=white"/>&nbsp;
<img src="https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=HTML5&logoColor=white"/>&nbsp; 
<img src="https://img.shields.io/badge/CSS3-1572B6?style=flat-square&logo=CSS3#&logoColor=white"/>&nbsp; 
<img src="https://img.shields.io/badge/bootstrap-7952B3?style=flat-square&logo=bootstrap&logoColor=white">
### DB
<img src="https://img.shields.io/badge/Oracle-F80000?style=flat-square&logo=Oracle&logoColor=white"/>&nbsp;
### Server
<img src="https://img.shields.io/badge/Tomcat-F8DC75?style=flat-square&logo=ApacheTomcat&logoColor=white"/>&nbsp;
<br><br><br>

## 홈페이지메인화면
![image](https://user-images.githubusercontent.com/74701876/125419250-8f825f44-48fb-4007-86a3-0c23e0ff875d.png)
<br><br><br>

## 데이터베이스 ERD(ERDCloud로 작성)
![erd](https://user-images.githubusercontent.com/74701876/125426441-b4a3a9b0-d05e-4ec1-9bfd-541f3b7e4540.png)


<br><br><br>
## 내가 수행한 작업
> <b>메인화면</b> - MBTI별 회원 현황, 공지사항, 월별 게시판 별 인기 top5 목록 출력<br>
> <b>게시판</b> - 게시판(총 5개 - 글쓰기, 수정, 삭제), 항목별 검색, 댓글처리, 페이징<br>
> <b>MBTTING</b> - 채팅 프로필, 대화목록, 1 대 1 채팅(AJAX) 
> <b>ERD<b> - ERDCloud로 ERD 제작
<hr>

# 내가 수행한 작업 설명

## 메인화면 상세
> - MBTI별 회원 현황
> - 공지사항
> - 월별 top5 게시물 화면에 출력<br>
  
![image](https://user-images.githubusercontent.com/74701876/125419917-93f38abe-f66f-4a74-9f0c-5700ad8e339f.png)

  
## 게시판 상세
> - 게시판 글 작성, 수정 삭제
> - 댓글작성, 삭제 
> - 항목별 검색기능<br>
  
![image](https://user-images.githubusercontent.com/74701876/125421978-53049ded-7fc0-45d5-a278-755e8a21d4a5.png)

 ### 게시판 총 각 MBTI별로 4가지 분류를 통해 4개의 게시판과 모두가 접속가능한 자유게시판이 있음
 ### 본인의 MBTI에 해당되는 게시판에만 입장가능<br>
 
![게시판메인](https://user-images.githubusercontent.com/74701876/125421686-3c1f83d0-3bcc-4ec4-87e0-202de173eff3.png)
![image](https://user-images.githubusercontent.com/74701876/125421572-d32089da-9269-4b96-af88-38923e803ec4.png) 
### 한 페이지당 20개씩 나눠서 페이징 처리
### 항목별로 검색가능(제목, 내용, 작성자)<br>

![게시판 상세](https://user-images.githubusercontent.com/74701876/125423994-c53729e5-d200-4429-85f2-5a9f637acc29.png)
### 작성자, 제목, 내용, 시간
### 작성자 - 수정, 삭제 / 사용자 - 추천
> 게시글 당 한번 추천가능, 조회수 쿠키 처리<br>

![image](https://user-images.githubusercontent.com/74701876/125432139-9b38d248-ff9c-45ae-a2f6-d5caa0ad4b83.png)
### 글작성 폼(작성자 아이디, MBTI가 좌측상단에 노출)

  
## 채팅 상세
> - 채팅 프로필 등록, 프로필 선택
> - 1 대 1 대화(AJAX 사용), 읽음 표시
> - 채팅 목록 항목별 우측 상단에 읽지 않은 메세지의 개수 출력<br><br><br>

![image](https://user-images.githubusercontent.com/74701876/125424128-dd016c97-3b38-400c-9458-7d36b9d3b47f.png) 
### 채팅 프로필을 등록할 수 있음/ 이미 등록 되어있을 경우 수정, 삭제
### 메시지 함 버튼에 내가 읽지 않은 메세지 개수 표시
### 플랩카드 효과로 프로필에 마우스 오버시 프로필 뒤집어 지면서 소개글 출력<br><br>

![image](https://user-images.githubusercontent.com/74701876/125424348-073c4226-d7bb-47d9-ae74-b28b87a76cb0.png)
### 대화 상대별 안읽은 채팅 갯수 출력
### 채팅 상대방 닉네임, 나와 상대방의 대화 중 가장 최근 메세지 출력<br><br>
  
![image](https://user-images.githubusercontent.com/74701876/125424511-95afb8f3-3fad-43ae-8818-407dd8e56e3a.png)
> 대화방 모습은 데스크톱 버젼 카카오톡 대화방을 보면서 만들었습니다.
### AJAX를 사용해서 실시간 대화처리
### 상대방이 읽지 않을 경우 숫자 1표시/ 읽으면 사라짐
### 전송시 성공할 경우 / 실패할 경우 / 데이터 베이스에 오류가 있을 경우 세가지의 메세지를 띄웁니다.

  
## 마무리
#### JSP프로젝트는 빨리 끝내기 위해 급하게 하느라 많은 기능을 넣진 못했다.
#### Git으로 merge를 하면서 발생한 오류들을 수정하면서 많이 배웠다.
  
  
### 아쉬운점
- 팀원이 한명 중간에 나가서 내 분량이 갑자기 많이 늘어서 시간이 부족한 점
- git을 좀더 활발하게 사용해서 협업하고 싶었지만 많이 사용하지는 못
