SELECT * FROM qna;
select * from fundinginfo f2 ;
select * from prjoption p2 ;
select * from project p2 ;
select * from addresses;
select * from userinfo;
select * from prjboard p2 ;
select * from userseller u2 ;
select * from admin;
select * from message;
select * from board;
select * from boardcategory b ;

grant all on web_funding_prj.* 
to 'user_web_funding_prj'@localhost identified by 'rootroot';

CREATE database  web_funding_prj;