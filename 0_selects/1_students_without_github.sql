SELECT id, name, email, cohort_id
FROM students
WHERE github IS NULL
ORDER By cohort_id