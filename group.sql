-- 1)
SELECT COUNT(id), YEAR(`enrolment_date`) AS "anno"
FROM `students`
GROUP BY `anno`;

-- 2)
SELECT COUNT(id), `office_number`
FROM `teachers`
GROUP BY `office_number`;

-- 3)
SELECT COUNT(vote), `exam_id`,AVG(`vote`)
FROM `exam_student`
GROUP BY `exam_id`;

-- 4)
SELECT COUNT(id), `department_id`
FROM `degrees`
GROUP BY `department_id`;