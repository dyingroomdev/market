scoreboard players tag @s add trailertest
execute @s[name=truckbase] ~ ~ ~ execute @e[name=trucktrailermodel,r=3,c=1] ~ ~ ~ scoreboard players tag @e[name=truckbase,tag=trailertest,r=3,c=1] remove trailertest
execute @s[name=trucktrailermodel] ~ ~ ~ execute @e[name=truckbase,r=3,c=1] ~ ~ ~ scoreboard players tag @e[name=trucktrailermodel,tag=trailertest,r=3,c=1] remove trailertest
scoreboard players set @s[name=trucktrailermodel,tag=trailertest] truckspeed -1
scoreboard players tag @s[tag=trailertest] remove trailerattached
scoreboard players tag @s[tag=trailertest] remove trailertest

