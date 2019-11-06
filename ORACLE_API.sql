CREATE OR REPLACE package ORACLE_API is

TYPE num_obj IS TABLE OF number ;

--globalne varijable
v_customerId num_obj;
v_cust_attr num_obj;

--main procedure
procedure CONTROLLER;

--dohvat podataka
procedure POST_METH;
--update podataka
procedure PUT_METH;
--delete podataka
procedure DELETE_METH;

end;
/