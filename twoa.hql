use project;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2011" group by year,worksite order by tot desc limit 1;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2012" group by year,worksite order by tot desc limit 1;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2013" group by year,worksite order by tot desc limit 1;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2014" group by year,worksite order by tot desc limit 1;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2015" group by year,worksite order by tot desc limit 1;
select worksite,count(*) as tot,year from h1b_final where job_title="DATA ENGINEER" AND year="2016" group by year,worksite order by tot desc limit 1;
