scoreboard players tag @e[type=tnt,r=40,c=1] add tnt {Fuse:1s}
execute @e[type=tnt,tag=tnt,r=40,c=1] ~ ~ ~ scoreboard players remove @e[name=truckbase,r=4,c=1] VehicleHP 100
execute @e[type=Arrow,r=4,c=1] ~ ~ ~ scoreboard players remove @e[name=truckbase,r=4,c=1] VehicleHP 1
kill @e[type=Arrow,r=4,c=1]
execute @s ~ ~ ~ detect ~ ~1 ~ water -1 scoreboard players remove @s VehicleHP 5
execute @s ~ ~ ~ detect ~ ~1 ~ lava -1 scoreboard players remove @s VehicleHP 25
execute @s ~ ~ ~ detect ~ ~-1 ~ water -1 tp @s ~ ~-0.1 ~
execute @s ~ ~ ~ detect ~ ~-1 ~ lava -1 tp @s ~ ~-0.1 ~
execute @s[score_VehicleHP=1] ~ ~ ~ scoreboard players tag @e[tag=truck,r=3] add vehicle_collision

