# Uber-Data-Analytics
## Introduction 
In this data engineering endeavor, I successfully executed a comprehensive project leveraging the robust capabilities of Google Cloud Platform (GCP) to handle and analyze a substantial dataset from Uber. The project seamlessly unfolded through various stages, demonstrating a well-orchestrated workflow from data storage to insightful visualization.
Tools and technology I used:

- __Google Cloud Storage:__ Commencing with the establishment of a solid foundation, I efficiently stored the Uber dataset in Google Cloud Storage., a reliable and scalable cloud storage solution.
- __Data Modeling in lucidchart__: Utilized Lucidchart for data modeling, employing visual representations to design and plan the structure of the data.
- __Python:__ Subsequently, I devised and implemented sophisticated transformation logic using Python, a versatile programming language widely employed in data engineering tasks.
- __Compute Engine:__ Cloud computing service that provide VM for running application and services.
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
## Compute Engine:

Deploy Mage onto compute engine

## Data Pipeline:

Data pipeline consists of three stages

- __Extract:__ This stage extract data from Google cloud Storage
- __Transform:__ This stage processes the raw data. The data is transformed according to a predefined data model, involving tasks such as cleaning, filtering, and aggregating the data
- __Load:__ Finally load the transformed data into Google Bigquery

![Mage](https://github.com/Abdur131054/Uber-Data-Analytics-/assets/28232003/0ad9f6da-bf33-417c-a6f8-4447804067fe)

## Analysis on BigQuery using SQL:
To initiate the analysis phase, I meticulously crafted a consolidated table by harmonizing all dimension tables with the corresponding fact tables. Subsequently, I executed targeted SQL queries to glean valuable insights from the integrated dataset
## Looker Studio:
Looker Studio, a powerful data exploration and visualization tool, provided an intuitive interface to present the analyzed data, allowing for a comprehensive understanding of patterns, trends, and key metrics.
The interactive dashboard, created using Google Looker Studio, serves as a user-friendly interface for exploring and visualizing the insights derived from the Uber data. The dashboard presents key metrics and trends in a visually appealing format, enabling users to quickly grasp the essential information. Users can interact with the dashboard to filter, drill down, and segment the data, gaining deeper insights into specific aspects of Uber usage in New York City.

* __Dashboard Link:__ https://lookerstudio.google.com/u/1/reporting/bc8e8f67-e0d4-453f-a1ad-dc3edd4610b8/page/o5RkD
  
![uber_Dashboard](https://github.com/Abdur131054/Uber-Data-Analytics-/assets/28232003/34763a39-d1f9-40c2-9b9d-ba74a4741d14)
 


This project not only exemplifies the adept handling of data engineering processes but also showcases the integration of cutting-edge technologies and platforms to derive meaningful insights from a complex dataset, ultimately facilitating informed decision-making.
