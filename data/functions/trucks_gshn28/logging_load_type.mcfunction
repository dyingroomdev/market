scoreboard players tag @s add oak_log {Item:{id:"minecraft:log",Count:64b,Damage:0s}}
scoreboard players tag @s add spruce_log {Item:{id:"minecraft:log",Count:64b,Damage:1s}}
scoreboard players tag @s add birch_log {Item:{id:"minecraft:log",Count:64b,Damage:2s}}
scoreboard players tag @s add jungle_log {Item:{id:"minecraft:log",Count:64b,Damage:3s}}
scoreboard players tag @s add acacia_log {Item:{id:"minecraft:log2",Count:64b,Damage:0s}}
scoreboard players tag @s add dark_oak_log {Item:{id:"minecraft:log2",Count:64b,Damage:1s}}
scoreboard players tag @s add oak_planks {Item:{id:"minecraft:planks",Count:64b,Damage:0s}}
scoreboard players tag @s add spruce_planks {Item:{id:"minecraft:planks",Count:64b,Damage:1s}}
scoreboard players tag @s add birch_planks {Item:{id:"minecraft:planks",Count:64b,Damage:2s}}
scoreboard players tag @s add jungle_planks {Item:{id:"minecraft:planks",Count:64b,Damage:3s}}
scoreboard players tag @s add acacia_planks {Item:{id:"minecraft:planks",Count:64b,Damage:4s}}
scoreboard players tag @s add dark_oak_planks {Item:{id:"minecraft:planks",Count:64b,Damage:5s}}
execute @s[tag=oak_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 1
execute @s[tag=spruce_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 2
execute @s[tag=birch_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 3
execute @s[tag=jungle_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 4
execute @s[tag=acacia_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 5
execute @s[tag=dark_oak_log] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 6
execute @s[tag=oak_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 7
execute @s[tag=spruce_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 8
execute @s[tag=birch_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 9
execute @s[tag=jungle_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 10
execute @s[tag=acacia_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 11
execute @s[tag=dark_oak_planks] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype=0,r=3,c=1] truckloadtype 12
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=1,score_truckloadtype=1,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1467,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=2,score_truckloadtype=2,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1462,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=3,score_truckloadtype=3,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1457,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=4,score_truckloadtype=4,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1452,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=5,score_truckloadtype=5,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1447,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=6,score_truckloadtype=6,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1442,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=7,score_truckloadtype=7,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1437,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=8,score_truckloadtype=8,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1432,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=9,score_truckloadtype=9,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1427,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=10,score_truckloadtype=10,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1422,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=11,score_truckloadtype=11,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1417,Count:1}]}
entitydata @e[name=trucktrailermodel,tag=loggingtrailer,score_truckloadtype_min=12,score_truckloadtype=12,r=3,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1412,Count:1}]}
execute @s[tag=oak_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=spruce_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=birch_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=jungle_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=acacia_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=dark_oak_log] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=oak_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=spruce_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=birch_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=jungle_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=acacia_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=dark_oak_planks] ~ ~ ~ scoreboard players tag @s add truckislog
execute @s[tag=truckislog] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,score_truckloadtype_min=1,r=3,c=1] truckload 1
kill @s[tag=truckislog]
scoreboard players tag @s add trucknotlog
scoreboard players tag @s remove truckitem

