create database JOEL;
USE JOEL;
CREATE TABLE bikes (
    ride_id VARCHAR(50),
    rideable_type VARCHAR(50),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(50),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(50),
    start_lat DOUBLE,
    start_lng DOUBLE,
    end_lat DOUBLE,
    end_lng DOUBLE,
    member_casual VARCHAR(20)
);


LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202506-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202507-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202508-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202509-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202510-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202511-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202512-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202601-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202602-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202603-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202604-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
  LOAD DATA INFILE 
'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/202605-divvy-tripdata.csv'
INTO TABLE bikes
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS
(
  ride_id,
  rideable_type,
  started_at,
  ended_at,
  start_station_name,
  start_station_id,
  end_station_name,
  end_station_id,
  @vstart_lat,
  @vstart_lng,
  @vend_lat,
  @vend_lng,
  member_casual
)
SET 
  start_lat = IF(@vstart_lat = '' OR @vstart_lat IS NULL, NULL, @vstart_lat),
  start_lng = IF(@vstart_lng = '' OR @vstart_lng IS NULL, NULL, @vstart_lng),
  end_lat   = IF(@vend_lat = ''   OR @vend_lat IS NULL,   NULL, @vend_lat),
  end_lng   = IF(@vend_lng = ''   OR @vend_lng IS NULL,   NULL, @vend_lng);
  
select * from bikes;

SELECT 
    member_casual, 
    COUNT(*) AS total_rides,
    ROUND(COUNT(*) * 100.0 / (SELECT COUNT(*) FROM bikes), 2) AS percentage
FROM bikes
Group BY member_casual;

SELECT 
    member_casual,
    ROUND(AVG(TIMESTAMPDIFF(MINUTE, started_at, ended_at)), 2) AS avg_duration_minutes
FROM bikes
GROUP BY member_casual;



SELECT 
    member_casual,
    DAYNAME(started_at) AS day_of_week,
    COUNT(*) AS total_rides
FROM bikes
GROUP BY member_casual, day_of_week
ORDER BY member_casual, FIELD(day_of_week, 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday');

SELECT 
    SUM(CASE WHEN TIMESTAMPDIFF(SECOND, started_at, ended_at) < 0 THEN 1 ELSE 0 END) AS negative_duration_trips,
    SUM(CASE WHEN TIMESTAMPDIFF(SECOND, started_at, ended_at) BETWEEN 0 AND 59 THEN 1 ELSE 0 END) AS less_than_a_minute_trips,
    SUM(CASE WHEN TIMESTAMPDIFF(HOUR, started_at, ended_at) > 24 THEN 1 ELSE 0 END) AS over_24_hour_trips
FROM bikes;

CREATE VIEW v_clean_divvy_trips AS
SELECT * 
FROM bikes
WHERE TIMESTAMPDIFF(SECOND, started_at, ended_at) >= 60
  AND TIMESTAMPDIFF(HOUR, started_at, ended_at) <= 24;
  
  SELECT 
    start_station_name,
    COUNT(*) AS total_casual_rides
FROM joel.v_clean_divvy_trips
WHERE member_casual = 'casual' 
  AND start_station_name IS NOT NULL 
  AND start_station_name != ''
GROUP BY start_station_name
ORDER BY total_casual_rides DESC
LIMIT 10;