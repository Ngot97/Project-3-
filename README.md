# Project 03  - Group 02
## Group members:
Masha Pastuhov  
Thanh Ngo  
Richard Poole  
Linh Doan  


# Project Proposal
## Dataset:
Book recommendations: https://www.kaggle.com/datasets/arashnic/book-recommendation-dataset
## Project Overview:
The project falls under the Data Engineering Track and aims to leverage online datasets to design a database through Extract, Transform, Load (ETL) processes and load the data into a SQL database to fulfill analytics requirements. By structuring the data in an organized and clean manner, users can execute queries to obtain book recommendations. 
 
## Instructions for Usage
Python was employed for the ETL process, followed by the use of psycopg2, a PostgreSQL adapter, to establish a connection with the SQL database for table creation and data import. A key challenge faced during the project involved importing CSV files, particularly issues with quotation marks. While importing data via psycopg, errors were encountered, whereas no such issues arose when importing directly into pgAdmin. To improve future iterations, it's suggested that contributors investigate and resolve this issue for smoother data import processes.  

ETL process:  
Psycopg2 adaptation:  

When importing the cleaned csv data into the SQL databases, the import order should be Books, Users, then finally Ratings. As Ratings has foreign keys that are dependent on Books and Users, Ratings needs to be imported last.  

## Ethical considerations
Privacy Protection: Our project prioritizes user privacy by implementing measures to safeguard personally identifiable information. For user identification, our chosen dataset utilizes arbitrary user IDs and limit the collection of demographic data to age and location. The chosen dataset anonymizes location data to include only the state and country, ensuring that individual addresses are not disclosed. These practices align with privacy regulations such as the Privacy Act, safeguarding user information while still enabling the effective operation of our recommendation system.
   
Transparency and Accountability: We have embraced transparency as a guiding principle, meticulously documenting our data engineering processes. By providing comprehensive documentation, we promote accountability and facilitate understanding among stakeholders. This transparency enables stakeholders to gain insight into our methodologies, fostering confidence in the integrity of our recommendation system.

## Code references: 
ChatGPT for troubleshooting  
Psycopg2 documentions: https://www.psycopg.org/docs/usage.html  
Psycopg2 tutorials:  
https://www.youtube.com/watch?v=Q8iYj2ypWss&ab_channel=BekBrace  
https://www.youtube.com/watch?v=M2NzvnfS-hI  

## Link to slides: 
https://docs.google.com/presentation/d/1aWXp__TRrj5xobltyViBjuc8vCNp9CU66xQUGDzPB_g/edit?usp=sharing
