CREATE DATABASE IF NOT EXISTS db1;
USE db1;

CREATE TABLE IF NOT EXISTS t1(a int, b varchar);
SELECT * FROM system.tables WHERE database='db1';

DROP TABLE t1;
DROP DATABASE db1;
