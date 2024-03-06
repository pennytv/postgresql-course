-- SELECT * FROM PEOPLE;
-- SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE;
-- SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE WHERE pstate = 'NY' and pcity = 'Cincinnati';
SELECT pfirstname, plastname, pstate, pcity FROM PEOPLE WHERE pstate = 'NY' or pcity = 'Cincinnati';
