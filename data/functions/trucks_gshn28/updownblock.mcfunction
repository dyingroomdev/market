scoreboard players tag @s[score_truckspeed_min=1] add truckblock
execute @s[tag=truckblock,score_truckspeed_min=1] ~ ~ ~ detect ~ ~-1 ~ air 0 scoreboard players tag @s remove truckblock
execute @s[tag=truckblock] ~ ~ ~ scoreboard players set @e[tag=truck,r=3] truckspeed -1
execute @s[tag=truckblock] ~ ~ ~ detect ~ ~0 ~ air 0 scoreboard players set @e[tag=truck,r=3] truckspeed 1
execute @s ~ ~ ~ detect ~ ~-2 ~ air 0 tp @e[tag=truck,r=3] ~ ~-1 ~
execute @s[tag=truckblock] ~ ~ ~ detect ~ ~-2 ~ water -1 scoreboard players tag @s remove truckblock
execute @s[tag=truckblock] ~ ~ ~ detect ~ ~-2 ~ lava -1 scoreboard players tag @s remove truckblock
execute @s[tag=truckblock] ~ ~ ~ detect ~ ~0 ~ air 0 tp @e[tag=truck,r=3] ~ ~1 ~
scoreboard players tag @s add truckblock
execute @s[tag=truckblock] ~ ~ ~ detect ~ ~-1 ~ air 0 scoreboard players tag @s remove truckblock
execute @s[tag=truckblock] ~ ~ ~ function trucks_gshn28:truckblock

