scoreboard players tag @e[type=item,r=3,c=1] add dark_oak_planks {Item:{id:"minecraft:planks",Count:64b,Damage:5s}}
execute @e[tag=dark_oak_planks,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=12,score_truckloadtype=12,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=dark_oak_planks,r=3,c=1]

