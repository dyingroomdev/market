scoreboard players tag @e[type=item,r=3,c=1] add lapis_lazuli {Item:{id:"minecraft:dye",Count:64b,Damage:4s}}
execute @e[tag=lapis_lazuli,r=3,c=1] ~ ~ ~ scoreboard players add @e[name=trucktrailermodel,score_truckloadtype_min=18,score_truckloadtype=18,score_truckload_min=1,score_truckload=80,tag=!trailer_unload,r=3,c=1] truckload 1
kill @e[tag=lapis_lazuli,r=3,c=1]

