SELECT
 latitude,
 longitude,
 iso_time,
 dist2land
 ,name
 ,usa_pressure
 ,nature
FROM 
 `bigquery-public-data.noaa_hurricanes.hurricanes`
WHERE 1=1 
 and name LIKE '%SALL%'  --'%IDA%'
 AND season = '2020'
 order by iso_time desc
