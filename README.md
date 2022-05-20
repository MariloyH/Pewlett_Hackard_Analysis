# Pewlett_Hackard_Analysis
BootCamp Week7 SQL 

# Overview 
  Pewlett- Hackard is a large company with a long time in the industry and it has a lot of employees in retirement age. For this reason, they are preparing  two strategies: first, offering a retirement package for the next to retire employees,  and second, preparing  a Mentorship Program with experience employees who  can prepare the next generation of workers to ocupy the future vacancies.  
  We need to determine the number of future vacancies and identify the employees who are eligible to participate in a mentorship program.

# Results
  Based on the information provided by the company, we started the analysis by building the ERD (Entity Relationship Diagram) to build new tables through queries that would give us the information we were looking for. We got 2 principal tables: one, *Unique Titles* with the data of  the actual employees in age of retirement and their actual titles, to know how many vacancies will in the next months, and the second *Retiring Titles* with the count of the employees and their titles.
  
  ![image](https://user-images.githubusercontent.com/102195803/169421450-0d4ab533-d2de-4679-9738-c2934c8978ee.png)  

  **Unique Titles**
<img width="383" alt="unique_titles_head" src="https://user-images.githubusercontent.com/102195803/169389429-bfa57e2f-27b9-4196-b8bf-ff11a0d9bf47.png">

  **Retiring Titles**
<img width="223" alt="retiring_titles" src="https://user-images.githubusercontent.com/102195803/169389597-20cbbec0-4902-4673-8888-3836c7964388.png">

  From this results, it can see that the company will have **72,458 vacancies** in the next future. This requires a deep planning and reorganization of the jobs in order to hire new elements for the most basic levels and at the same time to promote the growth of the talents that are already in the company. To do this, the company is proposing a mentoring plan so that employees with some experience can start preparing new talent for their future positions. The next table shows the candidates to the new Mentorship program. 
  
 **Mentorship Eligibilty**
<img width="616" alt="mentorship_program" src="https://user-images.githubusercontent.com/102195803/169414766-45b9de97-62e3-451a-aa7f-b1f6432e87bb.png">

From this table we can see that the number of candidates to be mentored is not enough to prepare the large number of positions that will need to be filled, so we can observe this results:
  1. In the next months, Pewlett-Hackard Company  will have 72,458 employees in retirement, the 30% of the total 240,724.
  2. The 70%  of employees next to retire have Senior titles.
  3. The company has 1,549 candidates eligibles for a Mentorship programm, i.e. candidates to instruct the new generetion of PH employees.
  4. 


# Summary:
Summary: Provide high-level responses to the following questions, then provide two additional queries or tables that may provide more insight into the upcoming "silver tsunami."
 **How many roles will need to be filled as the "silver tsunami" begins to make an impact?** 
 From the *Retiring Titles* table, we can observe that the 70.16% of the future vacancies will be in the Senior jobs: Senior Staff and Senior Engineering, that is, jobs who require experienced workers in the area. These jobs can be filled by employees currently working at the previous level. For this reason, I proposed to start hiring lower level employees such as Engineers, Staff and Technical Leaders who are the remaining 30% and who are positions that will be easier to fill with new talent.
 
 **Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?**
 From the *Menthorship Program* table, we can see that we have 1,549 mentor prospects, in almost all the areas. If we consider that to replace the vacancies, PH has to hire 72,458, this number is clearly insufficient.
The summary addresses the two questions and contains two additional queries or tables that may provide more insight. (5 pt)
