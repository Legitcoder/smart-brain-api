BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into login (hash, email) values ('$2a$10$xJHgDw5V/shT9jydVNv0TOBcy3x4lAHUiZu3TJzKQxA.Jf0XMF3Am', 'jessie@gmail.com');

COMMIT;