CREATE OR REPLACE TABLE uber-de-project-407018.uber_data_engineering_dt.tbl_analytics AS (
SELECT
f.VendorID,
d.tpep_pickup_datetime,
d.tpep_dropoff_datetime,
pc.passenger_count,
td.trip_distance,
rd.rate_code_name,
pl.pickup_latitude,
pl.pickup_longitude,
df.dropoff_latitude,
df.dropoff_longitude,
pt.payment_type_name,
f.fare_amount,
f.extra,
f.mta_tax,
f.tip_amount,
f.tolls_amount,
f.improvement_surcharge,
f.total_amount

FROM uber-de-project-407018.uber_data_engineering_dt.fact_table f
JOIN uber-de-project-407018.uber_data_engineering_dt.datetime_dim d ON f.datetime_id=d.datetime_id
JOIN uber-de-project-407018.uber_data_engineering_dt.pickup_location_dim pl ON f.pickup_location_id=pl.pickup_location_id 
JOIN uber-de-project-407018.uber_data_engineering_dt.dropoff_location_dim df ON f.dropoff_location_id=df.dropoff_location_id
JOIN uber-de-project-407018.uber_data_engineering_dt.passenger_count_dim pc ON f.passenger_count_id=pc.passenger_count_id
JOIN uber-de-project-407018.uber_data_engineering_dt.trip_distance_dim td ON f.trip_distance_id=td.trip_distance_id
JOIN uber-de-project-407018.uber_data_engineering_dt.rate_code_dim rd ON f.rate_code_id=rd.rate_code_id 
JOIN  uber-de-project-407018.uber_data_engineering_dt.payment_type_dim pt ON f.payment_type_id=pt.payment_type_id);