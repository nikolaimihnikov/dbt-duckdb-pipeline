SELECT 
    job_location,
    count(*) as postings 
FROM {{ ref('job_postings')}}
GROUP by job_location
ORDER by postings DESC
limit 10