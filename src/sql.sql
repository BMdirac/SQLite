-- // Learning Phase 7 *******************************
-- // delete an entire row

-- DELETE FROM users 
-- WHERE username = "mike";

-- // to check if data has been deleted
-- // nothing will be display

-- SELECT email FROM users
-- WHERE username = "mike";

-- // or run this to see that mike is absent

-- SELECT * FROM users;

-- // Learning Phase 6 *******************************
-- // update users

-- UPDATE users SET email = "notmike@gmail.com"
-- WHERE username = "mike";

-- // to check the newly added data
-- SELECT email FROM users
-- WHERE username LIKE "m%e";

-- // Learning Phase 5 *******************************
-- // more on select ("using LIKE")

-- SELECT email FROM users
-- WHERE username LIKE "m%";

-- % at the end implies bring all the username that starts with m.
-- reverse is the case if % starts
-- double % (like %m%) finds any username that has m irrespective of the letter position
-- there are more to it

-- // Learning Phase 4 *******************************
-- // more on select ("IN operator")

-- SELECT password FROM users
-- WHERE username IN ("joe", "mike");

-- // Learning Phase 3 *******************************
-- // more on select 

-- SELECT password FROM users
-- WHERE username = "joe";

-- // Learning Phase 2 *******************************
-- // select username 

-- SELECT username FROM users;

-- // Learning Phase 2 *******************************
-- // insert data to the second row:

-- INSERT INTO users (username, password, email)
-- VALUES ("joe", "joepassword", "joe@yahoo.com");

-- // select all users (to display or to read out data)

-- SELECT * FROM users;

-- // Learning Phase 1 *******************************
-- // use ctr + shift + Q: to run query
-- // create table (this create table with columns):

-- CREATE TABLE USERS (username TEXT NOT NULL PRIMARY KEY,
-- password TEXT NOT NULL, email TEXT NOT NULL);

-- // to put data into the table (columns):

-- INSERT INTO users (username, password, email)
-- VALUES ("mike", "mypassword", "mike@yahoo.com");

-- // select all users

-- SELECT * FROM users;

  