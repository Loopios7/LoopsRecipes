tag @s add cauDec.subject
data modify entity a093751a-2c77-4658-9d5f-62ab4494bdaf HandItems[0] set from entity @s Item
execute as a093751a-2c77-4658-9d5f-62ab4494bdaf if predicate cauldron_de-slated_cobble:deepslate as @e[type=minecraft:item,tag=cauDec.subject] run function cauldron_de-slated_cobble:harden
tag @s remove cauDec.subject