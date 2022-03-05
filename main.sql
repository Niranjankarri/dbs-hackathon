CREATE TABLE HNI_profiles (
  id INTEGER PRIMARY KEY,
  name TEXT ,
  age numeric,
  email varchar
);
INSERT INTO HNI_profiles VALUES (1, 'sharma', '40','sharma12@gmail.com');
INSERT INTO HNI_profiles VALUES (2, 'rao', '38','rao02@gmail.com');
INSERT INTO HNI_profiles VALUES (3, 'khan', '38','khan53@gmail.com');
SELECT * FROM HNI_profiles