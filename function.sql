create or replace function get_sysdate return date
is
v_date date;
begin

select sysdate into v_date from dual;

if v_date>'1.1.2018' then

v_date:=sysdate-15;

end if;


return v_date;


end;