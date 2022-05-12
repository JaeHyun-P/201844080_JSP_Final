insert into res values('01038539274', '박재현', '990210', 220103);
insert into res values('01012345678', '홍길동', '990810', 220111);

drop table res;
commit;
create table res (
   resphone VARCHAR(20),
   resname VARCHAR(20) ,
   resbirth VARCHAR(20) ,
   resdate VARCHAR(20));

select * from res;