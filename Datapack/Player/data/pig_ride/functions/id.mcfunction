# Gives player a unique id in a increasing order
execute store result score @s pigrideId run scoreboard players add $max pigrideId 1
tag @s add pigrideId