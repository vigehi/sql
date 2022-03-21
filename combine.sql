# Write your MySQL query statement below
 SELECT 
        lastName,
        firstName,
        city,
        state
    FROM
        Person
left join Address
on Person.PersonId=Address.PersonId;
;
