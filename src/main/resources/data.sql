insert into user values(99991, sysdate(), 'User1', 'test1111', '701010-1111111')
insert into user values(99992, sysdate(), 'User2', 'test2222', '801010-2222222')
insert into user values(99993, sysdate(), 'User3', 'test3333', '901010-1111111')
-- JPA 특성상 1, 2, 3 순으로 아이디를 넣는데 JPA와 상관없이 들어간 임의로 만든
-- 테스트 데이터가 1부터 시작하면 오류가 나므로 임의로 큰 값을 테스트로 넣음