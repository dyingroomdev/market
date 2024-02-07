scoreboard players tag @e[type=item,r=3,c=1] add redstone {Item:{id:"minecraft:redstone",Count:64b,Damage:0s}}
execute @e[tag=redstone,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=23,score_truckloadtype=23,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=redstone,r=3,c=1]

