scoreboard players add @s trucktimer 1
execute @s[score_trucktimer_min=1,score_trucktimer=1] ~ ~ ~ function trucks_gshn28:trailerturntest
execute @s[score_trucktimer_min=2,score_trucktimer=2] ~ ~ ~ scoreboard players operation @s truckturn = @s trucktrailerdir
scoreboard players set @s[score_trucktimer_min=2] trucktimer 0
