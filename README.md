# Project 03 Group 02

Masha Pastuhov  
Thanh Ngo  
Richard Poole  
Linh Doan  


# Project Proposal
## Dataset:
Book recommendation: https://www.kaggle.com/datasets/arashnic/book-recommendation-dataset
## Aim: To make book recommendations based on
Books
Users
Ratings

## ETL
Extract
Transform – split location (users), take out null value
Load
Choice of database: SQL – relational datasets


## Suggestions:
Create db in pgadmin
Use a python library to connect python to postgres
Read raw file in JPN, clean, transform etc
Library: psycopg2, airflow, dask

## Ethical considerations
Privacy Protection: Our project prioritizes user privacy by implementing measures to safeguard personally identifiable information. For user identification, our chosen dataset utilizes arbitrary user IDs and limit the collection of demographic data to age and location. The chosen dataset anonymizes location data to include only the state and country, ensuring that individual addresses are not disclosed. These practices align with privacy regulations such as the Privacy Act, safeguarding user information while still enabling the effective operation of our recommendation system.
   
Transparency and Accountability: We have embraced transparency as a guiding principle, meticulously documenting our data engineering processes. By providing comprehensive documentation, we promote accountability and facilitate understanding among stakeholders. This transparency enables stakeholders to gain insight into our methodologies, fostering confidence in the integrity of our recommendation system.

## Link to slides: 
https://docs.google.com/presentation/d/1aWXp__TRrj5xobltyViBjuc8vCNp9CU66xQUGDzPB_g/edit?usp=sharing
