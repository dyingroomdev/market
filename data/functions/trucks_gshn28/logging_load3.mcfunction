scoreboard players tag @e[type=item,r=3,c=1] add birch_log {Item:{id:"minecraft:log",Count:64b,Damage:2s}}
execute @e[tag=birch_log,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=3,score_truckloadtype=3,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=birch_log,r=3,c=1]

