create or replace procedure InsertPropertyRecord(a in number,
                                                b in number,
                                                c in number,
                                                d in number,
                                                e in varchar2,
                                                f in number,
                                                g in varchar2,
                                                h in varchar2,
                                                i in number,
                                                j in number,
                                                k in number,
                                                l in number,
                                                m in number,
                                                n in number) as
begin
insert into PropInfo values(a,b,c,d,e,f,g,h,i,j,k,l,m,n);
end;
/