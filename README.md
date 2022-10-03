# Data-Visualization-Portfolio
This repository is for the visualization projects i've done for self-learning and hobby purposes. Mainly presented in tableau projects

# Superstore Dashboard
I start my visualization projects with sample dataset provided by tableau
- The dataset contains information about products,sales, and profits within fictitious company
- The dashboard explain the total sales, profit, and quantity sold based on product category and sub-category, region, state, and customer segment

[**Dashboard 1**](https://public.tableau.com/views/SuperstoreDashboard_16608255466510/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

# Hollywood's Most Profitable Stories
Since i love to watch hollywood's movie, i want to know what kind of stories with the highest profitability. Luckily, i found the dataset in tableau sample dataset (again) and i create the dashboard without any further do
- The dataset contains title, genre, studio, profitability, and ratings for movies released 2007-2012
  - There are still missing values in some variables. Thus, i tried to solve this problem using Rstudio [Tap to see the code](https://github.com/dewikinasih/Data-Visualization-Portfolio/blob/main/cleaning%20hollywood.R)
- With this dashboard, i got the insightful information about The highest rating from viewers or the highest profitability of the genre,studio, and title in the certain period of time

[**Dashboard 2**](https://public.tableau.com/views/HollywoodsMostProfitableStories_16614192416450/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

# Millennials Vs Baby Boomers Employment
- The employment data in the United States for the millennial and baby boomer generations, broken up by state, MSA, and industry for 2009-2013
- I created this dashboard to visualize the difference of people employed both millennial and baby boomer generation. Including the most workforce they in, the growth over time, the state with the largest employed people, etc

[**Dashboard 3**](https://public.tableau.com/views/MillennialsvsBabyBoomersEmployment/Dashboard1?:language=en-US&:display_count=n&:origin=viz_share_link)

# Monkeypox Cases Report
I got the dataset from [Kaggle](https://www.kaggle.com/datasets/deepcontractor/monkeypox-dataset-daily-updated). The information within the dataset is about daily updated cases of monkeypox across the world (Until 26 August 2022)
- The dataset has more than 50.000 rows and 36 column, but found that this dataset still have some missing values and unuseful variable (especially for visualization purposes). Therefore, i solve those problem with Rstudio [Tap to see the code](https://github.com/dewikinasih/Data-Visualization-Portfolio/blob/main/celaning%20monkeypox.R)
- The important information of the dataset includes in the dashboard such as the growth of confirmed case, the infected country, etc

[**Dashboard 4**](https://public.tableau.com/views/MonkeypoxCasesReport/MonkeypoxCasesReport?:language=en-US&:display_count=n&:origin=viz_share_link)

# COVID-19 Vaccination
The data has been taken from [Our World in Data](https://github.com/owid/covid-19-data/tree/master/public/data/vaccinations) especially 'vaccinations.csv' and 'locations.csv' file. Of course i cleaned the data before visualizing, i have selected the data from March till Seprtmber this year to reflect the world's vaccination progress in the last 7 months ago.
The dashboard give us some interesting insights such as :
- AstraZeneca and Pfizer are the most widely available vaccinations in the world
- Afganisthan, Iraq, and Iran have the greatest variety of Vaccinations available (10 types)
- The US, China, and India account for a whopping more than 70% of the Total Vaccinations administered in the world to date
- The daily vaccinations administered worldwide have dropped due to a worldwide shortage of Vaccinations
- In general, for all regions, the proportion of people fully vaccinated is higher than people who just vaccinated once

[**Dashboard 5**](https://public.tableau.com/app/profile/dewi.kinasih/viz/COVID-19WorldVaccination_16647298047050/Dashboard1)
