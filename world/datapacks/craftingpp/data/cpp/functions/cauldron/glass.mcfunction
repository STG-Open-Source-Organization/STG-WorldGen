data merge entity @s {Item:{id:"minecraft:glass"}}

execute if block ~ ~ ~ minecraft:cauldron[level=1] run setblock ~ ~ ~ cauldron
execute if block ~ ~ ~ minecraft:cauldron[level=2] run setblock ~ ~ ~ cauldron[level=1]
execute if block ~ ~ ~ minecraft:cauldron[level=3] run setblock ~ ~ ~ cauldron[level=2]