students = LOAD 'students.csv' USING PigStorage(',')
    AS (student_id:int, name:chararray, age:int, grade:chararray);

scores = LOAD 'scores.csv' USING PigStorage(',')
    AS (student_id:int, subject:chararray, score:int);

filtered_students = FILTER students BY age > 18;

projected_students = FOREACH filtered_students GENERATE name, grade;

sorted_students = ORDER projected_students BY name ASC;

grouped_scores = GROUP scores BY subject;

joined_data = JOIN students BY student_id, scores BY student_id;

DUMP sorted_students;
DUMP grouped_scores;
DUMP joined_data;
