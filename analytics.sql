--Selecting 10 rows with all columns
SELECT * FROM  uber-de-project-407018.uber_data_engineering_dt.fact_table
LIMIT 10;

--selecting vendor id wise average fare_amount 
SELECT VendorID,AVG(fare_amount) FROM uber-de-project-407018.uber_data_engineering_dt.fact_table
GROUP BY VendorID;

--selecting vendor id wise totall fare_amount 
SELECT VendorID,SUM(fare_amount)
FROM uber-de-project-407018.uber_data_engineering_dt.fact_table
GROUP BY VendorID;

--payment type wise tip amount
SELECT p.payment_type_name, AVG(f.tip_amount) 
FROM uber-de-project-407018.uber_data_engineering_dt.fact_table f
JOIN uber-de-project-407018.uber_data_engineering_dt.payment_type_dim p
ON f.payment_type_id=p.payment_type_id
GROUP BY p.payment_type_name;

--Find the top 10 pickup location based on the number of trips
SELECT pl.pickup_longitude,pl.pickup_latitude, COUNT(f.pickup_location_id) AS Total_trip
FROM uber-de-project-407018.uber_data_engineering_dt.fact_table f
JOIN uber-de-project-407018.uber_data_engineering_dt.pickup_location_dim pl
ON f.pickup_location_id=pl.pickup_location_id
GROUP BY pl.pickup_longitude,pl.pickup_latitude
ORDER BY Total_trip DESC
LIMIT 10;

--Find the total number of trips by passenger count
SELECT pc.passenger_count, COUNT(f.passenger_count_id) AS total_trips 
FROM uber-de-project-407018.uber_data_engineering_dt.fact_table f
JOIN uber-de-project-407018.uber_data_engineering_dt.passenger_count_dim pc
ON f.passenger_count_id=pc.passenger_count_id
GROUP BY pc.passenger_count;

--Find the average fare amount by hour of the day


