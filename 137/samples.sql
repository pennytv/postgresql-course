--SELECT pfirstname, plastname, ppoints, pstate FROM people WHERE ppoints >= 7000 AND NOT (pstate = 'NY');
SELECT pfirstname, plastname, ppoints, pstate FROM people WHERE ppoints >= 7000 AND pstate <> 'NY';