## Part 1: Test it with SQL
 SELECT COLUMN_NAME, DATA_TYPE
    FROM   INFORMATION_SCHEMA.COLUMNS
    WHERE  TABLE_NAME = 'job' AND TABLE_SCHEMA = 'techjobs';

## Part 2: Test it with SQL
SELECT NAME
FROM EMPLOYER
WHERE LOCATION = "St. Louis City"
## Part 3: Test it with SQL
DROP TABLE job
## Part 4: Test it with SQL
SELECT name, description
FROM skill
INNER JOIN job_skills on skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name DESC;