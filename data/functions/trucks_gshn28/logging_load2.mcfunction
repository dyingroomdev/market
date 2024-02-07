scoreboard players tag @e[type=item,r=3,c=1] add spruce_log {Item:{id:"minecraft:log",Count:64b,Damage:1s}}
execute @e[tag=spruce_log,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=2,score_truckloadtype=2,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=spruce_log,r=3,c=1]

