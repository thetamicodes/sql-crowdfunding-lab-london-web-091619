INSERT INTO users (id, name, age) VALUES 
(1, "Karl", 28), 
(2, "Anna", 35), 
(3, "Bert", 41), 
(4, "Leni", 25), 
(5, "Tom", 43), 
(6, "Ben", 38), 
(7, "Bill", 36), 
(8, "Austin", 31), 
(9, "John", 29), 
(10, "Tim", 28), 
(11, "Carla", 23), 
(12, "Sabrina", 45), 
(13, "Ferdi", 53), 
(14, "Mike", 46), 
(15, "Laura", 34), 
(16, "Steph", 20), 
(17, "Vinc", 27), 
(18, "Richard", 37), 
(19, "Pete", 40), 
(20, "Anton", 33);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "BabyBoomer", "Family", 300000, 2019-09-25, 2019-10-25),
(2, "AutoMat", "Industry", 1000000, 2019-09-20, 2019-10-20),
(3, "HelpYelp", "Advice", 100000, 2019-09-12, 2019-10-12),
(4, "BeautyLine", "Beauty", 400000, 2019-09-18, 2019-10-18),
(5, "Dress2Impress", "Fashion", 650000, 2019-09-17, 2019-12-01),
(6, "CarTime", "Industry", 850000, 2019-09-01, 2019-10-01),
(7, "LoveMe", "Personal", 280000, 2019-09-02, 2019-11-16),
(8, "GoesWrong", "Family", 460000, 2019-09-03, 2019-10-14),
(9, "LaVida", "Travel", 310000, 2019-09-14, 2019-10-14),
(10, "HAir", "Beauty", 250000, 2019-09-15, 2019-11-28);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10, 1, 10),
(2, 20, 2, 9),
(3, 30, 3, 8),
(4, 100, 4, 7),
(5, 200, 5, 6),
(6, 300, 6, 5),
(7, 1000, 7, 4),
(8, 2000, 8, 3),
(9, 3000, 9, 2),
(10, 10000, 10, 1),
(11, 20000, 11, 10),
(12, 30000, 12, 9),
(13, 40, 13, 8),
(14, 50, 14, 7),
(15, 60, 15, 6),
(16, 400, 16, 5),
(17, 500, 17, 4),
(18, 600, 18, 3),
(19, 4000, 19, 2),
(20, 5000, 20, 1),
(21, 6000, 1, 10),
(22, 40000, 2, 9),
(23, 50000, 3, 8),
(24, 60000, 4, 7),
(25, 70, 5, 6),
(26, 80, 6, 5),
(27, 90, 7, 4),
(28, 700, 8, 3),
(29, 800, 9, 2),
(30, 900, 10, 1);


