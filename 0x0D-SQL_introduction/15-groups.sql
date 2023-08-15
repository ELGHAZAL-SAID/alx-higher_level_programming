-- list of same score
SELECT score, count(score) as number FROM second_table where second_table.score = second_table.score;