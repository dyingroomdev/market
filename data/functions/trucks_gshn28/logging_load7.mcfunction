scoreboard players tag @e[type=item,r=3,c=1] add oak_planks {Item:{id:"minecraft:planks",Count:64b,Damage:0s}}
execute @e[tag=oak_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=7,score_truckloadtype=7,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=oak_planks,r=3,c=1]

