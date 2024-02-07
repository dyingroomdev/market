function trucks_gshn28:unload_message if @a[tag=!truck_unload_message,r=3]
scoreboard players tag @a[tag=truck_unload_message,r=4] remove truck_unload_message
scoreboard players tag @a[tag=!truck_unload_message,r=3] add truck_unload_message

