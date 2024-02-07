execute @e[tag=spawntruckplayer] ~ ~ ~ function trucks_gshn28:spawn_truck_player
execute @e[tag=truck,score_truckspeed_min=1] ~ ~ ~ function trucks_gshn28:movement
execute @e[name=trucktrailermodel,score_truckspeed_min=1,score_trucktrailerturn_min=1] ~ ~ ~ function trucks_gshn28:trailerturnclock
execute @e[tag=truck,score_truckturn_min=1] ~ ~ ~ function trucks_gshn28:truckturntest
function trucks_gshn28:wheels if @e[name=truckmodel]
function trucks_gshn28:driver if @e[name=truckmodel]
execute @a[tag=truckdriver] ~ ~ ~ function trucks_gshn28:player_turn
function trucks_gshn28:movement_test if @e[name=truckmodel]
execute @e[name=Remove_closest_truck] ~ ~ ~ function trucks_gshn28:despawn
execute @e[name=trucktrailermodel,tag=box_trailer_unload] ~ ~ ~ function trucks_gshn28:box_trailer_unload
execute @e[name=truckbase,tag=vehicle_collision] ~ ~ ~ function trucks_gshn28:collision
execute @e[name=truckmodel,tag=vehicle_collision] ~ ~ ~ function trucks_gshn28:collision
execute @e[name=trucktrailermodel,tag=vehicle_collision] ~ ~ ~ function trucks_gshn28:collision
execute @e[tag=vehicle] ~ ~ ~ scoreboard players tag @e[tag=vehicle,rm=0,r=1] add vehicle_collision
execute @e[type=villager,name=Truck_dealer,tag=!seller] ~ ~ ~ function trucks_gshn28:truck_dealer
execute @e[name=Attach_trailer] ~ ~ ~ function trucks_gshn28:trailer_attach
execute @e[tag=trailerattached] ~ ~ ~ function trucks_gshn28:trailer_attach_test
execute @e[name=Detach_trailer] ~ ~ ~ function trucks_gshn28:trailer_detach
function trucks_gshn28:egg_Particles
execute @e[name=trucktrailermodel,score_truckloadtype=0] ~ ~ ~ scoreboard players tag @e[type=Item,tag=!trucknotlog,r=3,c=1] add truckitem {Item:{Count:64b}}
execute @e[tag=truckitem] ~ ~ ~ function trucks_gshn28:logging_load_type
execute @e[name=trucktrailermodel,score_truckloadtype_min=1,score_truckloadtype=12,score_truckload_min=1,score_truckload=80,tag=loggingtrailer] ~ ~ ~ function trucks_gshn28:logging_load_trigger
execute @e[name=trucktrailermodel,tag=logging_trailer_unload] ~ ~ ~ function trucks_gshn28:logging_unload
execute @a ~ ~ ~ execute @e[name=trucktrailermodel,score_truckload_min=1,r=5,c=1] ~ ~ ~ function trucks_gshn28:unload_message_trigger
execute @e[name=trucktrailermodel,score_truckloadtype=0] ~ ~ ~ scoreboard players tag @e[type=Item,tag=!trucknotstone,r=3,c=1] add truckitem {Item:{Count:64b}}
execute @e[tag=truckitem] ~ ~ ~ function trucks_gshn28:dump_load_type
execute @e[name=trucktrailermodel,score_truckloadtype_min=13,score_truckloadtype=24,score_truckload_min=1,score_truckload=80,tag=dumptrailer] ~ ~ ~ function trucks_gshn28:dump_load_trigger
execute @e[name=trucktrailermodel,tag=dump_trailer_unload] ~ ~ ~ function trucks_gshn28:dump_unload
execute @e[name=truckbase] ~ ~ ~ function trucks_gshn28:updownblock
execute @e[name=truckbase,score_truckspeed_min=1] ~ ~ ~ function trucks_gshn28:runover_test
execute @e[tag=truckrunover] ~ ~ ~ function trucks_gshn28:runover
execute @e[name=truckbase,score_VehicleHP_min=1] ~ ~ ~ function trucks_gshn28:damage
