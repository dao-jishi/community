CREATE TABLE user (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(36),
  account_id varchar(100),
  token varchar(36),
  gmt_create bigint(20),
  gmt_modified bigint(20),
  PRIMARY KEY (id)
);

