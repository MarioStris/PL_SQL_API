CREATE OR REPLACE FUNCTION get_sysdate RETURN DATE IS
    v_date   DATE;
BEGIN
    SELECT
        SYSDATE
    INTO v_date
    FROM
        dual;

    IF v_date > '1.1.2018' THEN
        v_date := SYSDATE - 15;
    END IF;
    RETURN v_date;
END;