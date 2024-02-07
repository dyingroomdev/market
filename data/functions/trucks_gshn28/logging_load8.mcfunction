scoreboard players tag @e[type=item,r=3,c=1] add spruce_planks {Item:{id:"minecraft:planks",Count:64b,Damage:1s}}
execute @e[tag=spruce_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=8,score_truckloadtype=8,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=spruce_planks,r=3,c=1]

