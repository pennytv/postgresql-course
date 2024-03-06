-- SELECT * FROM PEOPLE;
-- SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE;
-- SELECT pfirstname, plastname, ppoints FROM PEOPLE WHERE ppoints BETWEEN 250 AND 720;
-- SELECT pfirstname, plastname, ppoints FROM PEOPLE WHERE ppoints >= 250 AND ppoints <= 720;
-- SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE WHERE pstate = 'NY' or pcity = 'Cincinnati';
SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE WHERE pstate IN ('CA', 'WA', 'OR');