create or replace procedure CreateNewUser(a in number,b in number,c in varchar2,d in number,e in varchar2,f in number,g in number,h in varchar2,i in varchar2,j in varchar2,k in number,l in number,m in number,n in varchar2) as
begin
insert into userinfo values(a,b,c,d,e,f,g,h,i,j,k,l,m,n);
end;
/