scoreboard players tag @a[tag=truckdriver] remove truckdriver
scoreboard players tag @a add truckdriver {RootVehicle:{Entity:{CustomName:truckmodel}}}
scoreboard players tag @e[name=truckmodel] add notruckdriver
execute @e[tag=truckdriver] ~ ~ ~ scoreboard players tag @e[name=truckmodel,r=2,c=1] remove notruckdriver
execute @e[name=truckmodel,tag=notruckdriver] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players set @e[tag=truck,r=3] truckspeed 0
