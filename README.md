# Pewlett_Hackard_Analysis
BootCamp Week7 SQL 

# Overview 
  Pewlett- Hackard is a large company with a long time in the industry and it has a lot of employees in retirement age. Preparing  themselves for this change, the company designed two strategies: first, offering a retirement package for the retirement-ready employees,  and second, preparing  a Mentorship Program with experience employees who  can instruct the next generation of employees to fill the vacancies..
  
  We need to determine the number of future vacancies and identify the employees who are eligible to participate in a mentorship program.

# Results 
## Deliverable 1 
  Based on the information provided by the company, I started the analysis by building the ERD (Entity Relationship Diagram) to build new tables through queries that would give us the information we were looking for. I got 3 principal tables: one, *Retirement Titles*,  *Unique Titles* with the data of  the actual employees in age of retirement and their actual titles, to know how many vacancies will in the next months, and the third  *Retiring Titles* with the count of the employees and their titles. This data is available in *retirement_titles.csv*, *unique_titles.csv* and *retiring_titles.csv*.
  
 **ERD** 
  ![image](https://user-images.githubusercontent.com/102195803/169421450-0d4ab533-d2de-4679-9738-c2934c8978ee.png) 
  
**Retirement Titles** 

  <img width="568" alt="retirement_titles" src="https://user-images.githubusercontent.com/102195803/169601107-f3e78e53-c3a4-4787-956f-fa177624fd0a.png">

  **Unique Titles**
  
<img width="383" alt="unique_titles_head" src="https://user-images.githubusercontent.com/102195803/169389429-bfa57e2f-27b9-4196-b8bf-ff11a0d9bf47.png">

  **Retiring Titles**
  
<img width="223" alt="retiring_titles" src="https://user-images.githubusercontent.com/102195803/169389597-20cbbec0-4902-4673-8888-3836c7964388.png">

  From this results, it can see that the company will have **72,458 vacancies** in the next future. This requires a deep planning and reorganization of the jobs in order to hire new elements for the most basic levels and at the same time to promote the growth of the talents that are already in the company. To do this, the company is proposing a mentoring plan so that employees with some experience can start preparing new talent for their future positions. The next table shows the candidates to the new Mentorship program. 

## Deliverable 2 
 For this point, I made a SQL query to find the candidates next to retire (born between 1-1-1965 and 12-31-1965) to the Mentorship program.  
 **Mentorship Eligibilty**
<img width="616" alt="mentorship_program" src="https://user-images.githubusercontent.com/102195803/169414766-45b9de97-62e3-451a-aa7f-b1f6432e87bb.png">

## Final Results 
From this table we can see that the number of candidates to be mentored is not enough to prepare the large number of positions that will need to be filled, so I can observe this results:
  1. In the next months, Pewlett-Hackard Company  will have 72,458 employees in retirement, the 30% of the total 240,724.
  2. The 70%  of employees next to retire have Senior titles.
  3. The company has 1,549 candidates eligibles for a Mentorship programm, i.e. candidates to instruct the new generetion of PH employees.
  4. The same proportion remains: 70% of potential mentors are in Senior positions. 

# Summary:
Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."

 **1. How many roles will need to be filled as the "silver tsunami" begins to make an impact?** 
 From the *Retiring Titles* table, we can observe that the 70.16% of the future vacancies will be in the **Senior jobs: Senior Staff and Senior Engineering**, that is, jobs who require experienced workers in the area. These jobs can be filled by employees currently working at the previous level. To support this proposal, I generated a new query to obtain a new table: *actual_employees.csv*, which would include the employees currently working without those who are about to retire. From there, we obtained another table, actual_positions, to know how many of those employees can be promoted.
 
 **Aditional Queries**
 
 <img width="568" alt="Aditional Queries" src="https://user-images.githubusercontent.com/102195803/169599940-6a280c14-5d8d-42c3-b83c-edf0776419d7.png">
 
**Actual Positions**

 <img width="223" alt="Actual_positions" src="https://user-images.githubusercontent.com/102195803/169599896-a837530d-de9e-4ea2-bd1e-1380b78e5426.png">

So,  I consider the first roles the company needs to fill are the lower roles, as **Engineers, Staff, Technical Leaders and Assistant Engineer**, an HR start a massive recruitment of talent, maybe in stages, to fill the silver tsunami!!   

 **2. Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?**
 From the *Menthorship Program* table, we can see that we have 1,549 mentor prospects. If we consider clasify by titles, it´s a small number also for fill the  72,458 vacancies. Thus, this number is clearly insufficient. There are not enough qualified retirement-ready employees to mentor the next generation. 
 
 <img width="202" alt="Mentorship_titles" src="https://user-images.githubusercontent.com/102195803/169600082-472a1bb9-b156-4132-9a11-836afff59853.png">

