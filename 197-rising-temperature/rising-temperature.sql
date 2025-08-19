# Write your MySQL query statement below
select w1.id
From Weather as w1, Weather as w2
where datediff(w1.recordDate,w2.recordDate) = 1 
And w1.temperature > w2.temperature 
