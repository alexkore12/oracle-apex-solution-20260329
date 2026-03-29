-- Oracle APEX Setup Script
BEGIN
    EXECUTE IMMEDIATE q'{
        CREATE TABLE app_data (
            id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
            name VARCHAR2(255) NOT NULL,
            created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
        )
    }';
    COMMIT;
END;
/
