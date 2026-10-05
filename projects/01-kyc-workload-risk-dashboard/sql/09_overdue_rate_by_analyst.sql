--Business Insight 
--Analyst 06 had the highest overdue rate among active cases (72.4%) indicating 
a potential woarkload concentration that warrants operational review


select analyst_id, count (*) as active_cases, SUM (case when due_date < current_date then 1 else 0 end) as overdue_cases, 
ROUND (100.0 * sum(case when due_date < current_date then 1 else 0 end) / count (*),1) as overdue_rate
from kyc_cases 
where case_status in ('Open', 'In Progress') 
group by analyst_id 
order by overdue_rate DESC;
