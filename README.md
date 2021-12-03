## DispatcherServlet
- 클라이언트의 모든 요청을 한 곳으로 받아서 처리
- 요청에 맞는 Handler로 요청을 전달
- Handler의 실행 결과를 Http Response 형태로 만들어서 반환

## RestController
- Spring4 부터 @RestController 지원
- @Controller + @RequestBody
- View를 갖지 않는 REST Data (JSON / XML)를 반환

# JPA
## JPA
- Java Persistence API
- 자바 ORM 기술에 대한 API 표준 명세
- 자바 어플리케이션에서 관계형 데이터베이스를 사용하는 방식을 정의한 인터페이스
- EntityManager를 통해 CRUD 처리

## Hibernate
- JPA의 구현체, 인터페이스를 직접 구현한 라이브러리
- 생산성, 유지보수, 비종속성

## Spring Data JPA
- Spring Module
- JPA를 추상화한 Repository 인터페이스 제공
