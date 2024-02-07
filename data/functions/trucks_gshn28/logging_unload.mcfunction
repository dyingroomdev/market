scoreboard players tag @s[tag=!trailer_unload] add trailer_unload
execute @s[score_truckloadtype_min=1,score_truckloadtype=1] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=2,score_truckloadtype=2] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log",Count:64b,Damage:1s}}
execute @s[score_truckloadtype_min=3,score_truckloadtype=3] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log",Count:64b,Damage:2s}}
execute @s[score_truckloadtype_min=4,score_truckloadtype=4] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log",Count:64b,Damage:3s}}
execute @s[score_truckloadtype_min=5,score_truckloadtype=5] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log2",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=6,score_truckloadtype=6] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"log2",Count:64b,Damage:1s}}
execute @s[score_truckloadtype_min=7,score_truckloadtype=7] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:0s}}
execute @s[score_truckloadtype_min=8,score_truckloadtype=8] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:1s}}
execute @s[score_truckloadtype_min=9,score_truckloadtype=9] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:2s}}
execute @s[score_truckloadtype_min=10,score_truckloadtype=10] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:3s}}
execute @s[score_truckloadtype_min=11,score_truckloadtype=11] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:4s}}
execute @s[score_truckloadtype_min=12,score_truckloadtype=12] ~ ~ ~ summon item ~ ~1 ~ {Tags:["trucknotlog"],Item:{id:"planks",Count:64b,Damage:5s}}
scoreboard players remove @s truckload 1
scoreboard players tag @s[score_truckload=0] remove trailer_unload
scoreboard players tag @s[score_truckload=0] remove logging_trailer_unload
scoreboard players set @s[score_truckload=0] truckloadtype 0
execute @s[score_truckload=0,tag=trailer_remove] ~ ~ ~ tp @e[name=trailerwheels,r=1,c=1] ~ -100 ~
tp @s[score_truckload=0,tag=trailer_remove] ~ -100 ~
entitydata @s[score_truckload=0] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1472,Count:1}]}

