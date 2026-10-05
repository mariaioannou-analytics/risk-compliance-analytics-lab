--Business Question
--What is the overdue rate per risk category?

select risk_rating, count (*) as active_cases, sum(case when due_date < current_date then 1 else 0 end) as overdue_cases, 
Round (100.0 * sum(case when due_date < current_date then 1 else 0 end)/ count(*),1) as overdue_rate 
from kyc_cases 
where case_status in ('Open', 'In Progress') 
group by risk_rating
