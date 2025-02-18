-- liquibase formatted sql

--changeset store:1
--preconditions onFail:MARK_RAN onerror:MARK_RAN
--precondition-sql-check expectedResult:0 SELECT COUNT(*) FROM STORE.PRODUCTS WHERE 1=2
drop table store.products cascade constraints;

--changeset store:2
create table "STORE"."PRODUCTS" (
   "PRODUCT_ID"          number,
   "PRODUCT_NAME"        varchar2(257),
   "PRODUCT_CLASS"       varchar2(79),
   "category hierarchy"  varchar2(209),
   "PRODUCT_DESCRIPTION" varchar2(4000),
   "PRODUCT_FEATURES"    clob,
   "RATING_COUNT"        float,
   "AVERAGE_RATING"      float,
   "REVIEW_COUNT"        float
)
logging;
alter table store.products add constraint product_pk primary key ( product_id )
   using index
logging;
--rollback DROP TABLE STORE.PRODUCTS;