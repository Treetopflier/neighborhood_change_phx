# PEDA Capstone: Neighborhood Change Phoenix

This project is an analysis of Phoenix demographic data changes from 1990-2015 indicating potential neighborhood change. It was done as the Capstone Project for students in the Master of Program Evaluation and Data Analytics Program through the Watts College of Public Service and Community Solutions at ASU. 

The overall goal of this project is to highlight Phoenix demographic data changes from 1990-2015. Another goal of this project is to layout all the steps of this project so that others are able to replicate the project and produce the same results. 

Data sources for this project include:
The Census API for 2015 data and select 2010 data, and the NHGIS time series data tables for 1990, 2000, and select 2010 data retrieved from https://www.nhgis.org/. Tidycensus was also used to retreieve 2010 decennial data.


## Sub-folder Descriptions:
- Capstone Dashboard: This folder holds the files used to create our Dashboard
- Resources: This folder contains links to resources we used throughout our project
- Background: This folder contains research on some of the studies and methodologies we have drawn upon
- Data: This folder contains all our data files used to create our Dashboard, including an archive folder of data files we created but didn't end up using in our Dashboard
- Docs: This folder contains files for the GitHub Pages Site
- Grades: This folder contains a ReadME of the criteria for a successful project
- Maps: This folder contains code for all our static maps used to determine our three narratives
- Shapefiles: This folder contains the shapefiles for our project
- Markdown: This folder contains additional .rmd files that were used for this project.
- Written CSVs: This folder contains .csv files that were created using the censusapi library.
- Support: This folder contains descriptions of when data was pulled, where it was pulled, and how it was pulled.
- Other folders: The folders Merged Data, Raw Data, Relationship Files, and Variables were used in this project but are not part of the dashboard.

## Census Data Overview

If you are new to Census data, you will find an overview of some concepts like datasets (Dicennual Census vs American Community Survey files), and variables (over 40,000 available!). 

[https://www.census.gov/data/academy/courses/choroplethr.html](https://www.census.gov/data/academy/courses/choroplethr.html)

This project uses the Census API package ("censusapi") in R:

[https://cran.r-project.org/web/packages/censusapi/vignettes/getting-started.html](https://cran.r-project.org/web/packages/censusapi/vignettes/getting-started.html)

