scoreboard players add @e[name=truckbase,score_truckspeed_min=1,score_trucktimer_min=0,score_trucktimer=47] trucktimer 1
scoreboard players remove @e[name=truckbase,score_truckspeed=0,score_trucktimer_min=-58,score_trucktimer=0] trucktimer 1
scoreboard players set @e[name=truckbase,score_truckspeed_min=1,score_truckspeed=1,score_trucktimer=-1] trucktimer 0
scoreboard players set @e[name=truckbase,score_truckspeed_min=-1,score_truckspeed=0,score_trucktimer_min=1] trucktimer 0
scoreboard players set @e[name=truckbase,score_truckspeed_min=1,score_trucktimer_min=47] trucktimer 2
scoreboard players set @e[name=truckbase,score_truckspeed=0,score_trucktimer=-58] trucktimer -2
execute @e[name=truckbase,score_trucktimer_min=-1,score_trucktimer=-1] ~ ~ ~ playsound custom.truckstop ambient @a[r=10] ~ ~ ~ 100
execute @e[name=truckbase,score_trucktimer_min=1,score_trucktimer=1] ~ ~ ~ playsound custom.truckstart ambient @a[r=10] ~ ~ ~ 100
execute @e[name=truckbase,score_trucktimer_min=-10,score_trucktimer=-10] ~ ~ ~ playsound custom.truckidle ambient @a[r=10] ~ ~ ~ 100
execute @e[name=truckbase,score_trucktimer_min=29,score_trucktimer=29] ~ ~ ~ playsound custom.truckmov ambient @a[r=10] ~ ~ ~ 100
execute @e[name=truckbase,score_truckspeed=0] ~ ~ ~ execute @e[tag=truckconventional,r=3,c=1] ~ ~ ~ entitydata @e[name=truckwheels,r=1,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1337,Count:1}]}
execute @e[name=truckbase,score_truckspeed=0] ~ ~ ~ execute @e[tag=truckcab-over,r=3,c=1] ~ ~ ~ entitydata @e[name=truckwheels,r=1,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1327,Count:1}]}
execute @e[name=trucktrailermodel,score_truckspeed=0] ~ ~ ~ entitydata @e[name=trailerwheels] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1317,Count:1}]}
execute @e[name=truckbase,score_truckspeed_min=1] ~ ~ ~ execute @e[tag=truckconventional,r=3,c=1] ~ ~ ~ entitydata @e[name=truckwheels,r=1,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1342,Count:1}]}
execute @e[name=truckbase,score_truckspeed_min=1] ~ ~ ~ execute @e[tag=truckcab-over,r=3,c=1] ~ ~ ~ entitydata @e[name=truckwheels,r=1,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1332,Count:1}]}
execute @e[name=trucktrailermodel,score_truckspeed_min=1] ~ ~ ~ entitydata @e[name=trailerwheels,r=1,c=1] {ArmorItems:[{},{},{},{id:diamond_hoe,Damage:1322,Count:1}]}

