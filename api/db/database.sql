CREATE DATABASE IF NOT EXISTS companydb;
USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY (id)
);

DESCRIBE employee;

INSERT INTO employee (name, salary) VALUES ('John Doe', 50000);
INSERT INTO employee (name, salary) VALUES ('Jane Smith', 55000);
INSERT INTO employee (name, salary) VALUES ('Michael Johnson', 60000);
INSERT INTO employee (name, salary) VALUES ('Emily Williams', 52000);
INSERT INTO employee (name, salary) VALUES ('Robert Brown', 48000);
INSERT INTO employee (name, salary) VALUES ('Jennifer Jones', 53000);
INSERT INTO employee (name, salary) VALUES ('William Davis', 58000);
INSERT INTO employee (name, salary) VALUES ('Linda Martinez', 56000);
INSERT INTO employee (name, salary) VALUES ('David Rodriguez', 49000);
INSERT INTO employee (name, salary) VALUES ('Karen Miller', 51000);
INSERT INTO employee (name, salary) VALUES ('James Anderson', 57000);
INSERT INTO employee (name, salary) VALUES ('Susan Wilson', 54000);
INSERT INTO employee (name, salary) VALUES ('Daniel Taylor', 50000);
INSERT INTO employee (name, salary) VALUES ('Sarah Thomas', 52000);
INSERT INTO employee (name, salary) VALUES ('Joseph Jackson', 59000);
INSERT INTO employee (name, salary) VALUES ('Jessica White', 55000);
INSERT INTO employee (name, salary) VALUES ('Christopher Harris', 60000);
INSERT INTO employee (name, salary) VALUES ('Lisa Anderson', 51000);
INSERT INTO employee (name, salary) VALUES ('Matthew Taylor', 53000);
INSERT INTO employee (name, salary) VALUES ('Laura Martinez', 47000);
INSERT INTO employee (name, salary) VALUES ('Andrew Brown', 56000);
INSERT INTO employee (name, salary) VALUES ('Michelle Davis', 54000);
INSERT INTO employee (name, salary) VALUES ('Kevin Johnson', 49000);
INSERT INTO employee (name, salary) VALUES ('Amanda Wilson', 58000);
INSERT INTO employee (name, salary) VALUES ('Brian Jones', 57000);
INSERT INTO employee (name, salary) VALUES ('Stephanie Smith', 52000);
INSERT INTO employee (name, salary) VALUES ('Jason Miller', 51000);
INSERT INTO employee (name, salary) VALUES ('Melissa Thomas', 55000);
INSERT INTO employee (name, salary) VALUES ('Patrick Jackson', 59000);
INSERT INTO employee (name, salary) VALUES ('Rachel Harris', 54000);
INSERT INTO employee (name, salary) VALUES ('Timothy Williams', 60000);
INSERT INTO employee (name, salary) VALUES ('Cynthia Taylor', 53000);
INSERT INTO employee (name, salary) VALUES ('Mark Davis', 48000);
INSERT INTO employee (name, salary) VALUES ('Angela Martinez', 57000);
INSERT INTO employee (name, salary) VALUES ('Richard Johnson', 55000);
INSERT INTO employee (name, salary) VALUES ('Nicole Brown', 52000);
INSERT INTO employee (name, salary) VALUES ('Jeremy Miller', 56000);
INSERT INTO employee (name, salary) VALUES ('Christine Jones', 54000);
INSERT INTO employee (name, salary) VALUES ('Paul Anderson', 50000);
INSERT INTO employee (name, salary) VALUES ('Heather Wilson', 58000);
INSERT INTO employee (name, salary) VALUES ('Gary Smith', 59000);
INSERT INTO employee (name, salary) VALUES ('Samantha Taylor', 53000);
INSERT INTO employee (name, salary) VALUES ('Edward Thomas', 57000);
INSERT INTO employee (name, salary) VALUES ('Katherine Davis', 52000);
INSERT INTO employee (name, salary) VALUES ('Brandon Johnson', 56000);
INSERT INTO employee (name, salary) VALUES ('Rebecca Martinez', 54000);
INSERT INTO employee (name, salary) VALUES ('Jeffrey Brown', 60000);
INSERT INTO employee (name, salary) VALUES ('Christina Miller', 51000);
INSERT INTO employee (name, salary) VALUES ('Alexander Jones', 49000);
INSERT INTO employee (name, salary) VALUES ('Victoria Wilson', 55000);
