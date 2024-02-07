scoreboard players tag @e[type=item,r=3,c=1] add jungle_planks {Item:{id:"minecraft:planks",Count:64b,Damage:3s}}
execute @e[tag=jungle_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=10,score_truckloadtype=10,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=jungle_planks,r=3,c=1]

