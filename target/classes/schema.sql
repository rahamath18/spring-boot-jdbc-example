DROP TABLE IF EXISTS springbootjpa.customer;
CREATE TABLE springbootjpa.customer (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  created_date DATE NOT NULL,
  PRIMARY KEY (id));