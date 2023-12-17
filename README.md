# Uber-Data-Analytics
## Introduction 
In this data engineering endeavor, I successfully executed a comprehensive project leveraging the robust capabilities of Google Cloud Platform (GCP) to handle and analyze a substantial dataset from Uber. The project seamlessly unfolded through various stages, demonstrating a well-orchestrated workflow from data storage to insightful visualization.
Tools and technology I used:

- __Google Cloud Storage:__ Commencing with the establishment of a solid foundation, I efficiently stored the Uber dataset in Google Cloud Storage., a reliable and scalable cloud storage solution.
- __Data Modeling__:
- __Python:__ Subsequently, I devised and implemented sophisticated transformation logic using Python, a versatile programming language widely employed in data engineering tasks.
- __Mage:__ To streamline the entire data processing pipeline, I harnessed the power of , an open-source data pipeline tool.
- __Google BigQuery:__ The journey continued with the loading of processed data into Google BigQuery, a robust and highly scalable data warehouse within the GCP ecosystem.
- __SQL queries:__ Within the expansive capabilities of BigQuery, I further conducted in-depth analysis using , unraveling valuable insights from the Uber dataset.
- __Looker Studio:__ As the culmination of this data engineering endeavor, I utilized  to create a dynamic and visually engaging dashboard.
 ## Architecture Diagram

 ![architecture](https://github.com/Abdur131054/Uber-Data-Analytics-/assets/28232003/28740b21-e405-4d42-aa87-f521a516e86c)
 
## Dataset:
The data used in the attached datasets were collected and provided to the NYC Taxi and Limousine Commission (TLC) by technology providers authorized under the Taxicab & Livery Passenger Enhancement Programs (TPEP/LPEP).

 * Link to Dataset: https://www.nyc.gov/site/tlc/about/tlc-trip-record-data.page

 * Link to Data Dictionary: https://www.nyc.gov/assets/tlc/downloads/pdf/data_dictionary_trip_records_yellow.pdf

## Data Model: 
Data Model  consists of 1 fact table and 7 fact tables

![uber_data_model](https://github.com/Abdur131054/Uber-Data-Analytics-/assets/28232003/5402e957-4599-4eaa-8608-bcd474a03095)

## Data Pipeline:

Data pipeline consists of three stages

- __Extract:__ This stage extract data from Google cloud Storage
- __Transform:__ This stage processes the raw data. The data is transformed according to a predefined data model, involving tasks such as cleaning, filtering, and aggregating the data
- __Load:__ Finally load the transformed data into Google Bigquery




 

 Looker Studio, a powerful data exploration and visualization tool, provided an intuitive interface to present the analyzed data, allowing for a comprehensive understanding of patterns, trends, and key metrics.

This project not only exemplifies the adept handling of data engineering processes but also showcases the integration of cutting-edge technologies and platforms to derive meaningful insights from a complex dataset, ultimately facilitating informed decision-making.
