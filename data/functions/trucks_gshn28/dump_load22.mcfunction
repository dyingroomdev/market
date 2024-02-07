scoreboard players tag @e[type=item,r=3,c=1] add gold_ore {Item:{id:"minecraft:gold_ore",Count:64b,Damage:0s}}
execute @e[tag=gold_ore,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=22,score_truckloadtype=22,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=gold_ore,r=3,c=1]

