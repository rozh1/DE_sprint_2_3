select id,name,round((NOW()::date - employed_date)::numeric/365, 2) as work_years from public.employees limit 3;