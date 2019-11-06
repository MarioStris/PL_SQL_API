CREATE OR REPLACE PACKAGE oracle_api IS
    TYPE num_obj IS
        TABLE OF NUMBER;

--main procedure
    PROCEDURE controller (
        v_method VARCHAR2,
        v_json CLOB
    );


--dohvat podataka
    PROCEDURE post_meth (
        v_cust num_obj
    );

--update podataka
    PROCEDURE put_meth (
        v_cust num_obj
    );

--delete podataka
    PROCEDURE delete_meth (
        v_cust num_obj
    );

END;
/