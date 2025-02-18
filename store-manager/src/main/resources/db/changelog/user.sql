-- liquibase formatted sql

--changeset store:1
--preconditions onFail:MARK_RAN onerror:MARK_RAN
--precondition-sql-check expectedResult:1 SELECT COUNT(*) FROM dba_users WHERE username = 'store'
drop user "STORE" cascade;
delete from dba_users
 where username = 'store';
 
--changeset store:2
create user store identified by "<enter_application_user_password>";
grant
   unlimited tablespace
to store;
grant connect,resource to store;
--rollback drop user "STORE" cascade;
--rollback delete from dba_users where username = 'store';