use First_Class
go

--1. Find out the single female employees in sales department who earn more than 15k monthly?
--select Employee_Number, Gender, Department, MaritalStatus, MonthlyIncome from [WA Project 1]
--where Department = 'Sales' and MaritalStatus = 'Single' and MonthlyIncome > 15000 
--and Gender = 'Female'

--2. Find out the married female employees in sales department who travel frequently with less than 10k monthly income?
--select Employee_Number, Gender, MaritalStatus, Department, BusinessTravel, MonthlyIncome from [WA Project 1]
--where Gender = 'Female' and MaritalStatus = 'Married'
--and Department = 'Sales' and BusinessTravel = 'TravelFrequently'
--and MonthlyIncome < 10000

--3. How many employees have less than 3 in performance rating and less than 1 in job satisfaction and are paid 10k monthly?
--select count(Employee_Number) from [WA Project 1]
--where PerformanceRating >  3 and JobSatisfaction > 1 and MonthlyIncome < 10000

--4. Find out the employees in research and development who have a daily rate greater than 1200 and earn more than than 10k?
--select Employee_Number, Department, Daily_Rate, MonthlyIncome from [WA Project 1]
--where Department = 'Research & Development' and Daily_Rate > 1200 and MonthlyIncome > 10000

--5. How many employees above age 50 travel frequently and earn less than 5k monthly in research and development?
--select count(Employee_Number) from [WA Project 1]
--where Age > 50 and BusinessTravel = 'TravelFrequently' and MonthlyIncome < 5000
--and Department = 'Research & Development'