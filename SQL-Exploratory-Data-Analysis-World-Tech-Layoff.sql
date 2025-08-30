-- Exploratory-Data-Analysis-World-Tech-Layoff
-- Call the cleaned dataset
select * from layoff_staging2;

-- Determine the maximum,minimum,average total laid off
select max(total_laid_off) as maximum_laid_off,
min(total_laid_off) as minimum_laidoff,
avg(total_laid_off) as average_laidoff
from layoff_staging2;

-- Determine the maximum,minimum,average total laid off by country
select country, 
max(total_laid_off) as maximum_laid_off,
min(total_laid_off) as minimum_laidoff,
avg(total_laid_off) as average_laidoff
from layoff_staging2
group by country;

-- Determine the maximum,minimum,average total laid off by state City in the united states
select country,
CITY,
max(total_laid_off) as maximum_laidoff,
min(total_laid_off) as minimum_laidoff,
avg(total_laid_off) as average_laidoff
from layoff_staging2
where country='United States'
group by country, CITY
order by maximum_laidoff desc;

-- Determine the total laid off by company
select company,
sum(total_laid_off) total_laidoff
from layoff_staging2
group by company
order by total_laidoff Desc;

-- Determine the Companies with zero layoffs
select company,
sum(total_laid_off) total_laidoff
from layoff_staging2
where total_laid_off=0
group by company
order by total_laidoff Desc;
