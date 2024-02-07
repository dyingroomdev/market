scoreboard players tag @e[type=item,r=3,c=1] add dark_oak_log {Item:{id:"minecraft:log2",Count:64b,Damage:1s}}
execute @e[tag=dark_oak_log,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=6,score_truckloadtype=6,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=dark_oak_log,r=3,c=1]

