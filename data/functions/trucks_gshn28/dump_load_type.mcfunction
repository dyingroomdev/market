scoreboard players tag @s add stone {Item:{id:"minecraft:stone",Count:64b,Damage:0s}}
scoreboard players tag @s add cobblestone {Item:{id:"minecraft:cobblestone",Count:64b,Damage:0s}}
scoreboard players tag @s add sandstone {Item:{id:"minecraft:sandstone",Count:64b,Damage:0s}}
scoreboard players tag @s add diamond {Item:{id:"minecraft:diamond",Count:64b,Damage:0s}}
scoreboard players tag @s add emerald {Item:{id:"minecraft:emerald",Count:64b,Damage:0s}}
scoreboard players tag @s add lapis_lazuli {Item:{id:"minecraft:dye",Count:64b,Damage:4s}}
scoreboard players tag @s add gravel {Item:{id:"minecraft:gravel",Count:64b,Damage:0s}}
scoreboard players tag @s add sand {Item:{id:"minecraft:sand",Count:64b,Damage:0s}}
scoreboard players tag @s add iron_ore {Item:{id:"minecraft:iron_ore",Count:64b,Damage:0s}}
scoreboard players tag @s add gold_ore {Item:{id:"minecraft:gold_ore",Count:64b,Damage:0s}}
scoreboard players tag @s add redstone {Item:{id:"minecraft:redstone",Count:64b,Damage:0s}}
scoreboard players tag @s add coal {Item:{id:"minecraft:coal",Count:64b,Damage:0s}}
execute @s[tag=stone] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 13
execute @s[tag=cobblestone] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 14
execute @s[tag=sandstone] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 15
execute @s[tag=diamond] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 16
execute @s[tag=emerald] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 17
execute @s[tag=lapis_lazuli] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 18
execute @s[tag=gravel] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 19
execute @s[tag=sand] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 20
execute @s[tag=iron_ore] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 21
execute @s[tag=gold_ore] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 22
execute @s[tag=redstone] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 23
execute @s[tag=coal] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 24
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=13,score_truckloadtype=13,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1402,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=14,score_truckloadtype=14,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1397,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=15,score_truckloadtype=15,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1392,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=16,score_truckloadtype=16,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1387,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=17,score_truckloadtype=17,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1382,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=18,score_truckloadtype=18,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1377,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=19,score_truckloadtype=19,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1372,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=20,score_truckloadtype=20,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1367,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=21,score_truckloadtype=21,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1362,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=22,score_truckloadtype=22,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1357,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=23,score_truckloadtype=23,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1352,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=dumptrailer,score_truckloadtype_min=24,score_truckloadtype=24,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1347,Count:1}]}
execute @s[tag=stone] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=cobblestone] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=sandstone] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=diamond] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=emerald] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=lapis_lazuli] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=gravel] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=sand] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=iron_ore] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=gold_ore] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=redstone] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=coal] ~ ~ ~ scoreboard players tag @s add truckisstone
execute @s[tag=truckisstone] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,score_truckloadtype_min=13,r=3,c=1] truckload 1
kill @s[tag=truckisstone]
scoreboard players tag @s add trucknotstone
scoreboard players tag @s remove truckitem

