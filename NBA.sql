USE NBA_Stats;

-- Return the total number of points in the year by 1950  by the players as total_pts (Include clarifying scoring statistics that show the total picture) 
SELECT player, year, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS Pts_From_2s, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS Pts_From_3s, 
SUM(FT) AS FTM, SUM(FTA) AS FTA, 
SUM(pts) AS total_pts
FROM seasons_stats
Where year = 1950
GROUP BY player, year
ORDER BY total_pts DESC
LIMIT 10;

-- Return Top 10 Scorers in 1980 and Their Scoring Statistics
SELECT player, year, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS total_pts_from_2PMs, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(FT) AS FTM, SUM(FTA) AS FTA,
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year = 1980
GROUP BY player, year
ORDER BY total_pts DESC
LIMIT 10;

-- Return League Leaders in 3-Point Attempts in 1980 (Look for Coorelation with Scoring Leaders of 1980)
SELECT player, year,
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(pts) AS total_pts
FROM seasons_stats
Where year = 1980
GROUP BY player, year
ORDER BY 3PA DESC
LIMIT 10;

-- Return Top 10 Scorers of the Decade for the 1980s
SELECT player, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS total_pts_from_2PMs, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(FT) AS FTM, SUM(FTA) AS FTA,
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 1980 AND 1989
GROUP BY player
ORDER BY total_pts DESC;

-- Return League Leaders in 3-Point Attempts in 1980s (Look for Coorelation with Scoring Leaders of 1980)
SELECT player,
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 1980 AND 1989
GROUP BY player
ORDER BY 3PA DESC
LIMIT 10;

-- Return the League Leaders In Scoring for the 90s Era
SELECT player, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS total_pts_from_2PMs, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(FT) AS FTM, SUM(FTA) AS FTA,
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 1990 AND 1999
GROUP BY player
ORDER BY total_pts DESC
LIMIT 10;

-- Return the Leaders in 3-Point Attempts for the 90s Era
SELECT player,
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 1990 AND 1999
GROUP BY player
ORDER BY 3PA DESC
LIMIT 10;

-- Return leaders in scoring for the 2000s Era
SELECT player, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS total_pts_from_2PMs, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(FT) AS FTM, SUM(FTA) AS FTA,
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 2000 AND 2009
GROUP BY player
ORDER BY total_pts DESC
LIMIT 10;

-- Return the League Leaders in 3PAs for the 2000s Era
SELECT player,
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 2000 AND 2009
GROUP BY player
ORDER BY 3PA DESC;

-- Return the League Leaders in Scoring From 2010- 2017
SELECT player, 
SUM(2P) AS 2PM, SUM(2PA) AS 2PA, SUM(2P) * 2 AS total_pts_from_2PMs, 
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(FT) AS FTM, SUM(FTA) AS FTA,
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 2010 AND 2017
GROUP BY player
ORDER BY total_pts DESC;

-- Return the League Leaders in 3PAs from 2010 to 2017
SELECT player,
SUM(3P) AS 3PM, SUM(3PA) AS 3PA, SUM(3P) * 3 AS total_pts_from_3PMs, 
SUM(pts) AS total_pts
FROM seasons_stats
WHERE year
BETWEEN 2010 AND 2017
GROUP BY player
ORDER BY 3PA DESC;

-- Total number of 3-Point attempts by year
SELECT year, SUM(3PA) AS 3PA
FROM seasons_stats
WHERE 3PA
GROUP BY year
ORDER BY year ASC;