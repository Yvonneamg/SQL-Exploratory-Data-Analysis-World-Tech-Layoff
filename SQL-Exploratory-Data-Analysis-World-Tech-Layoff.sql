-- Exploratory-Data-Analysis-World-Tech-Layoff
-- Call the cleaned dataset
select * from layoff_staging2;

-- Determine the maximum,minimum total laid off
select max(total_laid_off)
from layoff_staging2;
