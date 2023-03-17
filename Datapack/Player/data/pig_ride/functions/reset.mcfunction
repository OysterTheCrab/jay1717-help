scoreboard players operation $current pigrideId = @s pigrideId
tag @s remove checked
execute as @a[predicate=pig_ride:match_id] run function pig_ride:player_reset
