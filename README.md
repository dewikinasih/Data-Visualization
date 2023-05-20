# Data Visualization On Tableau
This repository is for the visualization projects i've done for self-learning and hobby purposes. Mainly presented in tableau projects
[My Tableau Profile](https://public.tableau.com/app/profile/dewi.kinasih)

# Dashboard of Health Facilities and Services Profile in West Java
![image](https://github.com/dewikinasih/Data-Visualization/assets/98142172/643ddb72-763a-4481-8ad1-8f490d108ef1)

Supposed that I am a Data Analyst at West Java Provincial Government. I wa asked to create dashboard on the health profile in West Jaba to evaluate the condition of health facilities and health services in each Regency/City in West Java.

I have summarize the key insight, those are :
- There are **55,670 units** of health facility in West Java and **94,74%** of them (or 52,744 units) being **Posyandu**
- **Bogor Regency** has the **most** health facilities among all regions in West Java with a total of **5,128 units**. Whereas the region with the **smallest** number of health facilities is **Banjar City** with only **239 units** of health facilities across the region
- Number of **population** is **hypothesized** to have **relationship** on the number of **health facilities** since the region with the highest number of population has the highest number of health facilities and vice versa
- There are **more than 35 million** of people in West Java who have health guarantee or insurances. Stated another way, **70%** people in West Java have health insurances. This means that public awareness about the importance of having health insurance is pretty good
- Penerima Bantuan Iuran (PBI) from central government (APBN) is health guarantee category with the **highest number of holder among all other categories**. PBI APBN has a total of **15,363,537 holder** or about **43,4%** from all health guarantee holder in West Java
- **Bogor Regency** has the **highest** number of health guarantee owner with a total of **3,517,032** or **57,8%** from total population in this Regency. Meanwhile **Banjar City** has the **smallest** number of health guarantee owner with a total of **128,985** or **70,3%** from total population in this city
- **In proportion**, only **57,8%** people in **Bogor Regency** who have health guarantee. This number is **much smaller** than **Banjar City**, where **70,3%** of the population already have health guarantee. Therefore, **the number of population doesn’t have a consistent relationship** with **proportion of people having health guarantee**. 
- The **correlation** between **number of health facilities** and number of people having **health guarantee** show **positive linear** pattern with a correlation **coefficient of 0.83**. This means that the relationship between both variables is **very strong**. And can be interpretes as if a region has the **high number of health facilities** then it also has the **high number of people having health guarantee**, and vice versa.

[**Dashboard 6**](https://public.tableau.com/views/westjava/WestJava?:language=en-US&:display_count=n&:origin=viz_share_link)

# COVID-19 Vaccination
![image](https://github.com/dewikinasih/Data-Visualization/blob/07c3ecd44ae7e4251f97b66a93f543922d638fe5/Dashboard%201.png)

The data has been taken from [Our World in Data](https://github.com/owid/covid-19-data/tree/master/public/data/vaccinations) especially 'vaccinations.csv' and 'locations.csv' file. Of course i cleaned the data before visualizing, i have selected the data from March till Seprtmber this year to reflect the world's vaccination progress in the last 7 months ago.
The dashboard give us some interesting insights such as :
- AstraZeneca and Pfizer are the most widely available vaccinations in the world
- Afganisthan, Iraq, and Iran have the greatest variety of Vaccinations available (10 types)
- The US, China, and India account for a whopping more than 70% of the Total Vaccinations administered in the world to date
- The daily vaccinations administered worldwide have dropped due to a worldwide shortage of Vaccinations
- In general, for all regions, the proportion of people fully vaccinated is higher than people who just vaccinated once

[**Dashboard 5**](https://public.tableau.com/app/profile/dewi.kinasih/viz/COVID-19WorldVaccination_16647298047050/Dashboard1)

# Monkeypox Cases Report
I got the dataset from [Kaggle](https://www.kaggle.com/datasets/deepcontractor/monkeypox-dataset-daily-updated). The information within the dataset is about daily updated cases of monkeypox across the world (Until 26 August 2022)
- The dataset has more than 50.000 rows and 36 column, but found that this dataset still have some missing values and unuseful variable (especially for visualization purposes). Therefore, i solve those problem with Rstudio [Tap to see the code](https://github.com/dewikinasih/Data-Visualization-Portfolio/blob/main/celaning%20monkeypox.R)
- The important information of the dataset includes in the dashboard such as the growth of confirmed case, the infected country, etc

[**Dashboard 4**](https://public.tableau.com/views/MonkeypoxCasesReport/MonkeypoxCasesReport?:language=en-US&:display_count=n&:origin=viz_share_link)

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
