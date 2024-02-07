scoreboard players tag @e[type=item,r=3,c=1] add birch_planks {Item:{id:"minecraft:planks",Count:64b,Damage:2s}}
execute @e[tag=birch_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=9,score_truckloadtype=9,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=birch_planks,r=3,c=1]

