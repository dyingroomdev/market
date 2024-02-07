scoreboard players tag @s[tag=!trailer_unload] add trailer_unload
execute @s[score_truckloadtype_min=13,score_truckloadtype=13] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"stone",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=14,score_truckloadtype=14] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"cobblestone",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=15,score_truckloadtype=15] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"sandstone",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=16,score_truckloadtype=16] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"diamond",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=17,score_truckloadtype=17] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"emerald",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=18,score_truckloadtype=18] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"dye",Count:64b,Damage:4s}}
execute @s[score_truckloadtype_min=19,score_truckloadtype=19] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"gravel",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=20,score_truckloadtype=20] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"sand",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=21,score_truckloadtype=21] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"iron_ore",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=22,score_truckloadtype=22] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"gold_ore",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=23,score_truckloadtype=23] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"redstone",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=24,score_truckloadtype=24] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotstone"],Item:{id:"coal",Count:64b,Damage:0s}}
scoreboard players remove @s truckload 1
scoreboard players tag @s[score_truckload=0] remove trailer_unload
scoreboard players tag @s[score_truckload=0] remove dump_trailer_unload
scoreboard players set @s[score_truckload=0] truckloadtype 0
execute @s[score_truckload=0,tag=trailer_remove] ~ ~ ~ tp @e[name=trailerwheels,r=1,c=1] ~ -100 ~
tp @s[score_truckload=0,tag=trailer_remove] ~ -100 ~
entitydata @s[score_truckload=0] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1407,Count:1}]}

