scoreboard players tag @e[type=item,r=3,c=1] add acacia_planks {Item:{id:"minecraft:planks",Count:64b,Damage:4s}}
execute @e[tag=acacia_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=11,score_truckloadtype=11,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=acacia_planks,r=3,c=1]
