scoreboard players tag @e[type=item,r=3,c=1] add iron_ore {Item:{id:"minecraft:iron_ore",Count:64b,Damage:0s}}
execute @e[tag=iron_ore,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=21,score_truckloadtype=21,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=iron_ore,r=3,c=1]

