DROP TABLE IF EXISTS kohli;
CREATE TABLE kohli(
matches INTEGER,
bestinnings TEXT PRIMARY KEY,

records TEXT,
runs INTEGER);
INSERT INTO kohli(matches,bestinnings,records,runs) VALUES
(254,'183','most centuries in ODIs',14797);
SELECT * FROM kohli;
