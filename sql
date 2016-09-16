select * from student where (startDate <= "1999-01-01" and endDate >="1999-01-01") or
(startDate >= "1999-01-01" and endDate <= "1999-01-15") or
(startDate <= "1999-01-15" and endDate >= "1999-01-15")
 order by startDate;
