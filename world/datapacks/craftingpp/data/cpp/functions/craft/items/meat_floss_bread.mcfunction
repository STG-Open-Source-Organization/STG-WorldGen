replaceitem block ~ ~ ~ container.16 minecraft:bread{display:{Name:"{\"translate\":\"item.cpp.meat_floss_bread\"}",Lore:["§r§9速度 (0:30)"]},id:"cpp:meat_floss_bread",HideFlags:63,Enchantments:[{}]}
execute store result score #temp cppValue run data get block ~ ~ ~ Items[17].Count
execute store result block ~ ~ ~ Items[17].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[10].Count
execute store result block ~ ~ ~ Items[10].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[9].Count
execute store result block ~ ~ ~ Items[9].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[8].Count
execute store result block ~ ~ ~ Items[8].Count byte 1 run scoreboard players remove #temp cppValue 1
execute store result score #temp cppValue run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[1].Count byte 1 run scoreboard players remove #temp cppValue 1