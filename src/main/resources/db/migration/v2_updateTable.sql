USE fly;
ALTER TABLE Registration_Users
    ADD COLUMN mobile VARCHAR(15) AFTER last_name;