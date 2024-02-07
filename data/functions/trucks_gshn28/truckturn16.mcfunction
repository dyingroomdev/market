entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,337.5f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,337.5f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 427.5 ~
teleport @e[name=truckmodel,r=3,c=1] ~0.957 ~0 ~2.31
scoreboard players set @s truckdirection 16
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 16
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 16
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 31
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

