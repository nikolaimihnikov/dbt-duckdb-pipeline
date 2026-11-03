SELECT 
    job_location as location,
    count(*) as postings 
FROM {{ ref('job_postings')}}
GROUP by location
ORDER by postings DESC
limit 10