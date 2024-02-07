scoreboard players tag @e[tag=vehicle,r=3] add vehicle_collision
execute @s[name=truckbase] ~ ~ ~ particle largesmoke ~ ~ ~ 0.5 0.5 0.5 0 20
execute @s[name=truckbase] ~ ~ ~ particle hugeexplosion ~ ~ ~ 0 0 0 0 1
execute @s[name=truckbase] ~ ~ ~ playsound entity.irongolem.hurt block @a[r=20] ~ ~ ~ 1 1.2
kill @e[name=truckseat,r=2,c=1]
tp @s[name=truckmodel] ~ -100 ~
tp @s[name=truckbase] ~ -100 ~
scoreboard players tag @s[name=trucktrailermodel] add trailer_remove
scoreboard players tag @s[name=trucktrailermodel,tag=truckmodel7] add box_trailer_unload
scoreboard players tag @s[name=trucktrailermodel,tag=truckmodel8] add logging_trailer_unload
scoreboard players tag @s[name=trucktrailermodel,tag=truckmodel9] add dump_trailer_unload

