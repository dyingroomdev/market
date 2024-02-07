entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,67.5f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,67.5f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 157.5 ~
teleport @e[name=truckmodel,r=3,c=1] ~-2.31 ~0 ~0.957
scoreboard players set @s truckdirection 4
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 4
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 4
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 7
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

