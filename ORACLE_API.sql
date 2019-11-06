CREATE OR REPLACE package ORACLE_API is

TYPE num_obj IS TABLE OF number ;

--main procedure
procedure CONTROLLER (v_method varchar2, v_json clob);

--dohvat podataka
procedure POST_METH;
--update podataka
procedure PUT_METH;
--delete podataka
procedure DELETE_METH;

end;
/