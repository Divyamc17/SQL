SELECT * FROM citydetails;
DELETE FROM citydetails where SlNo = 5;

SELECT * FROM citydetails WHERE SlNo = 2 AND Name  = 'Hydrabad' AND AREA = 650;

cond1    cond2   res
True      false   false
false     true    false
true      true    true
false     false   false

OR 
COND1   COND2  RES
TRUE    FALSE  TRUE
FALSE   TRUE   TRUE
FALSE   FALSE  FALSE
TRUE    TRUE   TRUE

SELECT * FROM citydetails;

SELECT * FROM citydetails where Name = 'Mumbai' or Area = 100000;

IN:
SELECT * FROM citydetails where SlNo in(3,4,5);
SELECT * FROM citydetails where Name in('Delhi','Bengaluru');
SELECT * FROM citydetails where SlNo Not in(3,4,5);

Between:
SELECT * FROM citydetails WHERE SlNo between 5 AND 8;
udate 
not in 
in
between 
where
and
or
 
