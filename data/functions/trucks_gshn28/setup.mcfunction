gamerule commandBlockOutput false
gamerule logAdminCommands false
scoreboard objectives add truckdirection dummy
scoreboard objectives add trucktrailerdir dummy
scoreboard objectives add truckturn dummy
scoreboard objectives add trucktrailerturn dummy
scoreboard objectives add truckspeed dummy
scoreboard objectives add trucktimer dummy
scoreboard objectives add truckloadtype dummy
scoreboard objectives add truckload dummy
scoreboard objectives add VehicleHP dummy
tellraw @a {"text":"[System ON]","color":"dark_green"}
setblock ~-1 ~1 ~2 redstone_block
