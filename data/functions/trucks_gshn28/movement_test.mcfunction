scoreboard players tag @a[tag=truckmove] remove truckmove
scoreboard players tag @a[tag=truckdriver] add truckmove {SelectedItemSlot:0}
execute @a[tag=truckdriver] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[name=!trucktrailermodel,tag=truck,r=3] truckspeed -1
execute @a[tag=truckdriver] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckspeed -1
execute @a[tag=truckmove] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[name=!trucktrailermodel,tag=truck,r=3,] truckspeed 1
execute @a[tag=truckmove] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckspeed 1
scoreboard players tag @e[name=truckbase] add trucktestair
execute @e[name=truckbase,tag=trucktestair] ~ ~ ~ detect ~ ~1 ~ air 0 scoreboard players tag @e[name=truckbase,tag=trucktestair] remove trucktestair
execute @e[name=truckbase,tag=trucktestair] ~ ~ ~ scoreboard players set @e[tag=truck,r=3] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=1,score_truckdirection=1,score_truckspeed_min=1] ~0 ~ ~7 execute @e[tag=vehicle,r=4] ~0 ~ ~-7 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=2,score_truckdirection=2,score_truckspeed_min=1] ~-2.679 ~ ~6.467 execute @e[tag=vehicle,r=4] ~2.679 ~ ~-6.467 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=3,score_truckdirection=3,score_truckspeed_min=1] ~-4.95 ~ ~4.95 execute @e[tag=vehicle,r=4] ~4.95 ~ ~-4.95 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=4,score_truckdirection=4,score_truckspeed_min=1] ~-6.467 ~ ~2.679 execute @e[tag=vehicle,r=4] ~6.467 ~ ~-2.679 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=5,score_truckdirection=5,score_truckspeed_min=1] ~-7 ~ ~0 execute @e[tag=vehicle,r=4] ~7 ~ ~0 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=6,score_truckdirection=6,score_truckspeed_min=1] ~-6.467 ~ ~-2.679 execute @e[tag=vehicle,r=4] ~6.467 ~ ~2.679 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=7,score_truckdirection=7,score_truckspeed_min=1] ~-4.95 ~ ~-4.95 execute @e[tag=vehicle,r=4] ~4.95 ~ ~4.95 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=8,score_truckdirection=8,score_truckspeed_min=1] ~-2.679 ~ ~-6.467 execute @e[tag=vehicle,r=4] ~2.679 ~ ~6.467 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=9,score_truckdirection=9,score_truckspeed_min=1] ~0 ~ ~-7 execute @e[tag=vehicle,r=4] ~0 ~ ~7 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=10,score_truckdirection=10,score_truckspeed_min=1] ~2.679 ~ ~-6.467 execute @e[tag=vehicle,r=4] ~-2.679 ~ ~6.467 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=11,score_truckdirection=11,score_truckspeed_min=1] ~4.95 ~ ~-4.95 execute @e[tag=vehicle,r=4] ~-4.95 ~ ~4.95 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=12,score_truckdirection=12,score_truckspeed_min=1] ~6.467 ~ ~-2.679 execute @e[tag=vehicle,r=4] ~-6.467 ~ ~2.679 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=13,score_truckdirection=13,score_truckspeed_min=1] ~7 ~ ~0 execute @e[tag=vehicle,r=4] ~-7 ~ ~0 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=14,score_truckdirection=14,score_truckspeed_min=1] ~6.467 ~ ~2.679 execute @e[tag=vehicle,r=4] ~-6.467 ~ ~-2.679 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=15,score_truckdirection=15,score_truckspeed_min=1] ~4.95 ~ ~4.95 execute @e[tag=vehicle,r=4] ~-4.95 ~ ~-4.95 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[name=truckbase,score_truckdirection_min=16,score_truckdirection=16,score_truckspeed_min=1] ~2.679 ~ ~6.467 execute @e[tag=vehicle,r=4] ~-2.679 ~ ~-6.467 execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=4] truckspeed 0
execute @e[type=villager,tag=truckdriver] ~ ~ ~ execute @e[name=truckbase,score_truckspeed_min=1,score_truckturn=0,r=3,c=1] ~ ~ ~ detect ~ ~-3 ~ minecraft:barrier 0 setblock ~ ~-3 ~ redstone_block

