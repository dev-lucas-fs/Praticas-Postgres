SELECT U.NAME AS writer, COUNT(T."writerId") AS testimonialCount FROM USERS AS U
JOIN TESTIMONIALS AS T ON T."writerId" = U.Id
WHERE U.ID = 435 GROUP BY U.ID;