INSERT INTO projects(title,category,funding_goal,start_date,end_date) VALUES
("a","a",100,"today","tomorrow"),
("b","a",101,"today","tomorrow"),
("c","c",100,"today","tomorrow"),
("d","c",100,"today","day after tomorrow"),
("e","f",100,"today","7 days"),
("f","f",100,"today","tomorrow"),
("g","a",100,"today","tomorrow"),
("h","a",100,"today","tomorrow"),
("i","a",100,"today","tomorrow"),
("j","a",100,"today","tomorrow");

INSERT INTO users(name,age) VALUES
("a",2),("a",2),("a",2),("a",2),("a",2),
("a",2),("a",2),("a",2),("a",2),("a",2),
("a",2),("a",2),("a",2),("a",2),("a",2),
("a",2),("a",2),("a",2),("a",2),("a",2);

INSERT INTO pledges(user_id,project_id,amount) VALUES
(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999),(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999),
(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999),(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999),
(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999),(1,2,300),(4,1,10000),(9,10,7000),(3,5,600),(9,9,999);
