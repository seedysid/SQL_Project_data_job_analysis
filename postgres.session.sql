SELECT
        company_id,
        job_no_degree_mention
FROM
        job_postings_fact
WHERE
        job_no_degree_mention = TRUE;
