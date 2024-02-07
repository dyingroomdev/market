entitydata @e[name=truckmodel,r=3,c=1] {Pose:{Head:[0f,315f,0f]}}
entitydata @e[name=truckwheels,r=3,c=1] {Pose:{Head:[0f,315f,0f]}}
tp @e[name=truckseat,r=3,c=1] ~ ~ ~ 405 ~
teleport @e[name=truckmodel,r=3,c=1] ~1.768 ~0 ~1.768
scoreboard players set @s truckdirection 15
scoreboard players set @e[name=truckmodel,r=3,c=1] truckdirection 15
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] truckdirection 15
scoreboard players set @e[name=trucktrailermodel,tag=trailerattached,r=3,c=1] trucktrailerturn 29
scoreboard players set @e[name=truckmodel,r=3,c=1] truckturn 0
scoreboard players set @s truckturn 0

