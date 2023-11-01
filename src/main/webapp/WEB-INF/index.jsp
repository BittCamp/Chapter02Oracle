<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>*** 메인화면 ***</h3>
<hr/>
<h4>
	<p><a href="/user/writeForm">입력</a></p>
	<p><a href="/user/list">출력</a></p>
</h4>
</body>
</html>
<!-- 

tomcat-embed-jasper
- SpringBoot에서는 JSP사용을 권장하지 않는다.
- 따라서 SpringBoot에서 JSP 파일을 컴파일하기 위해서는 tomcat-emebed-jasper를 의존성에 추가해야 한다.
- JSP 파일은 URL을 통한 직접적인 접근을 하지 못하게 WEB-INF 폴더 아래 위치하게 된다.
  WEB-INF 디렉토리는 외부에서 접근이 불가능하다.
  예를 들어 http://localhost:8080/index.jsp 접근이 불가능하다.
  Spring의 내부적인 동작방식(요청이 들어오면 Dispatcher을 거쳐서 웹으로 이동)을 통해 jsp파일에 
  접근할 수 있다.
  
Spring Boot에서 css, js, img 경로 추가하는 방법 
- Spring에서는 XML에서 따로 리스소 경로를 입력해줘야 한다.
  하지만 Spring Boot는 spring-boot-starter-web에서 이러한 작업을 미리 해주기 때문에 설정할 
  필요 없이 바로 사용이 가능하다.
- src/main/resources/static 안에 넣으면 된다.
- static 아래로 리소스 경로가 잡혀있기 때문에 css, js, img의 상대 경로를 추가하면 사용이 가능하다. -->