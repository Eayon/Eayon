CREATE TABLE tbl_user (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL
);

INSERT INTO tbl_user (username, password, email) VALUES ('test1', 'pass1', 'test1@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test2', 'pass2', 'test2@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test3', 'pass3', 'test3@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test4', 'pass4', 'test4@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test5', 'pass5', 'test5@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test6', 'pass6', 'test6@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test7', 'pass7', 'test7@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test8', 'pass8', 'test8@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test9', 'pass9', 'test9@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test10', 'pass10', 'test10@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test11', 'pass11', 'test11@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test12', 'pass12', 'test12@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test13', 'pass13', 'test13@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test14', 'pass14', 'test14@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test15', 'pass15', 'test15@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test16', 'pass16', 'test16@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test17', 'pass17', 'test17@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test18', 'pass18', 'test18@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test19', 'pass19', 'test19@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test20', 'pass20', 'test20@example.com');
INSERT INTO tbl_user (username, password, email) VALUES ('test21', 'pass21', 'test21@example.com');


CREATE TABLE tbl_book (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    bookname VARCHAR(128) NULL,
    author VARCHAR(128)  NULL,
    price int NULL
);


INSERT INTO tbl_book (bookname, author, price) VALUES ('test1', 'pass1', 21);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test2', 'pass2', 22);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test3', 'pass3', 23);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test4', 'pass4', 24);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test5', 'pass5', 25);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test6', 'pass6', 26);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test7', 'pass7', 27);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test8', 'pass8', 28);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test9', 'pass9', 29);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test10', 'pass10', 30);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test11', 'pass11', 31);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test12', 'pass12', 32);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test13', 'pass13', 33);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test14', 'pass14', 34);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test15', 'pass15', 35);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test16', 'pass16', 36);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test17', 'pass17', 37);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test18', 'pass18', 38);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test19', 'pass19', 39);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test20', 'pass20', 40);
INSERT INTO tbl_book (bookname, author, price) VALUES ('test21', 'pass21', 41);
