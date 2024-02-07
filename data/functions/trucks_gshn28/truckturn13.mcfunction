entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,270f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,270f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 360 ~
teleport @e[name=truckmodel,r=3,c=1] ~2.5 ~0 ~0
scoreboard players set @s truckdirection 13
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 13
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 13
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 25
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

