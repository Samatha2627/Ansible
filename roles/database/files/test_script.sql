CREATE TABLE IF NOT EXISTS test_table (           
  message varchar(255) NOT NULL         
  );          
  INSERT INTO test_table (message) VALUES('Ansible is fun');
ALTER TABLE test_table OWNER TO "dbusername";
