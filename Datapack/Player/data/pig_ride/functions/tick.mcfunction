execute as @e[type=pig,tag=!pigrideId] run function pig_ride:id
execute as @e[type=pig,tag=!checked] if data entity @s Passengers run function pig_ride:check
execute as @e[type=pig] unless data entity @s Passengers run function pig_ride:reset