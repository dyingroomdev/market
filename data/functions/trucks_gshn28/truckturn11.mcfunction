entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,225f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,225f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 315 ~
teleport @e[name=truckmodel,r=3,c=1] ~1.768 ~0 ~-1.768
scoreboard players set @s truckdirection 11
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 11
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 11
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 21
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

