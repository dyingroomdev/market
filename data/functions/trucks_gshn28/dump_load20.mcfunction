scoreboard players tag @e[type=item,r=3,c=1] add sand {Item:{id:"minecraft:sand",Count:64b,Damage:0s}}
execute @e[tag=sand,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=20,score_truckloadtype=20,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=sand,r=3,c=1]

