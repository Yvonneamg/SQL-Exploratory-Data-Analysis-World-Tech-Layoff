# SQL-Exploratory-Data-Analysis-World-Tech-Layoff
- This repository explores the world Tech Layoff dataset and tries to identify trends and patterns.

# Data
- The dataset for this exercise is the cleaned dataset from the SQL data cleaning project which can be obtained [here](Cleaned%20dataset.csv)
- The dataset has `9 Columns` and `1001 Rows`.

# TOOLS
- MySQL
- Tableau Public

# APPROACH
- Determine basic statistics like the maximum, minimum and average laid off for the whole dataset, by country and by City for the United states to better understand the distribution of the dataset.
- Determine the total laid off by company in general and in the US only.
- Determine the top 5 companies by total funds raised in general and in the Us only.
- Explore the date range of the layoffs.
- Explore the total laid off per year and per month.
- Determine the fundsraised by month, by industry,by company and by year.
- Determine the total laid off by stage,determine the company in the Post IPO stage with the highest number of layoffs.
- Determine the rolling totals for each month and year of the total laid off.
- Create a rolling sum month by month using a CTE.

# KEY FINDINGS
- `Intel` had the highest number of lay_offs at `43,115` while `705` out of the total `1000` companies did not layoff anyone.
- `Netflix`,`Meta`,`Uber`,`Tesla`and `Rivian` raised the most funds generally in the USA and in general.
- The layoffs happened between 11th March 2025 and 15th August 2025. This could be attributed to the onset of Covid19 in 2020.
- The year `2023` has the highest number of layoffs at `264,220` while `2021` has the lowest number of layoffs at `15,823`.
- The month of `January` has the highest number of layoffs at `133,661` while `September` has the least at `15,394`.
- The highest funds raised was in 2022 a total sum of `1,015,409`.The month of June had the highest total funds raised at `401,927`.Transportation as industry raised the highest funds at `551,546` while recruiting raised the lowest funds at `4,077`. There are two data points in the dataset whose industry is not possible to determine however the two raised an insiginificant amount at `51`. Netflix had the highest total funds raised at `487,600`. A total of `318` companies did not raise any funds.
- Companies with the stage at Post IPO(Initial Public Offering) have the highest number of lay offs at `444,406` while those in the seed stage have the least number of layoffs at `2,221`. Intel, Microsoft, Amazon, Meta and Tesla lead in the companies with the highest number of layoffs in the post ipo stage.

# HOW TO RUN
- Open the MySQL workbench and create a new SQL tab for executing queries.
- Execute the following [SQL Queries](SQL-Exploratory-Data-Analysis-World-Tech-Layoff.sql).
