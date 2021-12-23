execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_ingot"}}] at @s if entity @e[type=minecraft:item, sort=nearest, limit=512, distance=..1, nbt={Item:{id:"minecraft:gold_block"}}] if block ~ ~-1 ~ #anvil run give @p gold_block{Enchantments:[{id:"minecraft:mending",lvl:3}]}
execute as @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_ingot"}}] at @s if entity @e[type=minecraft:item, sort=nearest, limit=512, distance=..1, nbt={Item:{id:"minecraft:gold_block"}}] if block ~ ~-1 ~ #anvil run kill @e[type=minecraft:item, nbt={Item:{id:"minecraft:gold_block"}}]

