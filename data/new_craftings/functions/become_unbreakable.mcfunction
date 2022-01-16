execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:diamond"}}] at @s if entity @e[type=minecraft:item, sort=nearest, limit=512, distance=..1, nbt={Item:{id:"minecraft:diamond_block"}}] if block ~ ~-1 ~ #anvil run give @p diamond_block{Enchantments:[{id:"minecraft:mending",lvl:3}]}
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:diamond"}}] at @s if entity @e[type=minecraft:item, sort=nearest, limit=512, distance=..1, nbt={Item:{id:"minecraft:diamond_block"}}] if block ~ ~-1 ~ #anvil run kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:diamond_block"}}]

