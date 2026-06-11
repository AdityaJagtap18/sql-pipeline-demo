Set-Content migrations\test.sql @"
CREATE TABLE test_table (
    id   NUMBER PRIMARY KEY,
    name VARCHAR2(100)
);

EXIT;
"@-- test run
