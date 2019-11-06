create or replace function get_sysdate return date
is
v_date date;
begin

select sysdate into v_date from dual;
return v_date;
end;