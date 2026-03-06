DROP TABLE IF EXISTS cricket;
CREATE TABLE cricket(
team TEXT PRIMARY KEY,
ranking INTEGER,
bestplayer TEXT,
t20 TEXT
);
INSERT INTO cricket (team, ranking, bestplayer, t20) VALUES
('India', 1, 'Virat Kohli', '2016'),
('Australia', 2, 'Steve Smith', '2021'),
('England', 3, 'Jos Buttler', '2021');
SELECT ranking,bestplayer FROM cricket;