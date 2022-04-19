##
 # set.mcfunction
 # jobsplus/detect
 #
 # Created by Zorillac.
##

execute store success score hold_silk_touch jobsplus.temp if data entity @s SelectedItem.tag.Enchantments[{id:"minecraft:silk_touch"}]

#LVL0
execute if score @s jobsplus.mined.sand matches 1.. if score @s jobsplus.can.mined.sand matches 1 run function jobsplus:jobs/miner/detect/event/sand
execute if score @s jobsplus.mined.red_sand matches 1.. if score @s jobsplus.can.mined.red_sand matches 1 run function jobsplus:jobs/miner/detect/event/red_sand
execute if score @s jobsplus.mined.dirt matches 1.. if score @s jobsplus.can.mined.dirt matches 1 run function jobsplus:jobs/miner/detect/event/dirt
execute if score @s jobsplus.mined.coarse_dirt matches 1.. if score @s jobsplus.can.mined.coarse_dirt matches 1 run function jobsplus:jobs/miner/detect/event/coarse_dirt
execute if score @s jobsplus.mined.podzol matches 1.. if score @s jobsplus.can.mined.podzol matches 1 run function jobsplus:jobs/miner/detect/event/podzol
execute if score @s jobsplus.mined.grass_block matches 1.. if score @s jobsplus.can.mined.grass_block matches 1 run function jobsplus:jobs/miner/detect/event/grass_block

#LVL1
execute if score @s jobsplus.mined.stone matches 1.. if score @s jobsplus.can.mined.stone matches 1 run function jobsplus:jobs/miner/detect/event/stone
execute if score @s jobsplus.mined.cobblestone matches 1.. if score @s jobsplus.can.mined.cobblestone matches 1 run function jobsplus:jobs/miner/detect/event/cobblestone
execute if score @s jobsplus.mined.granite matches 1.. if score @s jobsplus.can.mined.granite matches 1 run function jobsplus:jobs/miner/detect/event/granite
execute if score @s jobsplus.mined.diorite matches 1.. if score @s jobsplus.can.mined.diorite matches 1 run function jobsplus:jobs/miner/detect/event/diorite
execute if score @s jobsplus.mined.andesite matches 1.. if score @s jobsplus.can.mined.andesite matches 1 run function jobsplus:jobs/miner/detect/event/andesite
execute if score @s jobsplus.mined.gravel matches 1.. if score @s jobsplus.can.mined.gravel matches 1 run function jobsplus:jobs/miner/detect/event/gravel
execute if score @s jobsplus.mined.terracotta matches 1.. if score @s jobsplus.can.mined.terracotta matches 1 run function jobsplus:jobs/miner/detect/event/terracotta
execute if score @s jobsplus.mined.white_terracotta matches 1.. if score @s jobsplus.can.mined.white_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/white_terracotta
execute if score @s jobsplus.mined.orange_terracotta matches 1.. if score @s jobsplus.can.mined.orange_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/orange_terracotta
execute if score @s jobsplus.mined.magenta_terracotta matches 1.. if score @s jobsplus.can.mined.magenta_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/magenta_terracotta
execute if score @s jobsplus.mined.light_blue_terracotta matches 1.. if score @s jobsplus.can.mined.light_blue_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/light_blue_terracotta
execute if score @s jobsplus.mined.yellow_terracotta matches 1.. if score @s jobsplus.can.mined.yellow_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/yellow_terracotta
execute if score @s jobsplus.mined.lime_terracotta matches 1.. if score @s jobsplus.can.mined.lime_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/lime_terracotta
execute if score @s jobsplus.mined.pink_terracotta matches 1.. if score @s jobsplus.can.mined.pink_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/pink_terracotta
execute if score @s jobsplus.mined.gray_terracotta matches 1.. if score @s jobsplus.can.mined.gray_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/gray_terracotta
execute if score @s jobsplus.mined.light_gray_terracotta matches 1.. if score @s jobsplus.can.mined.light_gray_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/light_gray_terracotta
execute if score @s jobsplus.mined.cyan_terracotta matches 1.. if score @s jobsplus.can.mined.cyan_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/cyan_terracotta
execute if score @s jobsplus.mined.purple_terracotta matches 1.. if score @s jobsplus.can.mined.purple_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/purple_terracotta
execute if score @s jobsplus.mined.blue_terracotta matches 1.. if score @s jobsplus.can.mined.blue_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/blue_terracotta
execute if score @s jobsplus.mined.brown_terracotta matches 1.. if score @s jobsplus.can.mined.brown_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/brown_terracotta
execute if score @s jobsplus.mined.green_terracotta matches 1.. if score @s jobsplus.can.mined.green_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/green_terracotta
execute if score @s jobsplus.mined.red_terracotta matches 1.. if score @s jobsplus.can.mined.red_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/red_terracotta
execute if score @s jobsplus.mined.black_terracotta matches 1.. if score @s jobsplus.can.mined.black_terracotta matches 1 run function jobsplus:jobs/miner/detect/event/black_terracotta

#LVL10
execute if score @s jobsplus.mined.iron_ore matches 1.. if score @s jobsplus.can.mined.iron_ore matches 1 run function jobsplus:jobs/miner/detect/event/iron_ore
execute if score @s jobsplus.mined.coal_ore matches 1.. if score @s jobsplus.can.mined.coal_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/coal_ore

#LVL20
execute if score @s jobsplus.mined.gold_ore matches 1.. if score @s jobsplus.can.mined.gold_ore matches 1 run function jobsplus:jobs/miner/detect/event/gold_ore
execute if score @s jobsplus.mined.redstone_ore matches 1.. if score @s jobsplus.can.mined.redstone_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/redstone_ore

#LVL30
execute if score @s jobsplus.mined.nether_gold_ore matches 1.. if score @s jobsplus.can.mined.nether_gold_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/nether_gold_ore
execute if score @s jobsplus.mined.nether_quartz_ore matches 1.. if score @s jobsplus.can.mined.nether_quartz_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/nether_quartz_ore
execute if score @s jobsplus.mined.glowstone matches 1.. if score @s jobsplus.can.mined.glowstone matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/glowstone

#LVL40
execute if score @s jobsplus.mined.diamond_ore matches 1.. if score @s jobsplus.can.mined.diamond_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/diamond_ore
execute if score @s jobsplus.mined.emerald_ore matches 1.. if score @s jobsplus.can.mined.emerald_ore matches 1 if score hold_silk_touch jobsplus.temp matches 0 run function jobsplus:jobs/miner/detect/event/emerald_ore

#RESET
scoreboard players set @s jobsplus.mined.sand 0
scoreboard players set @s jobsplus.mined.red_sand 0
scoreboard players set @s jobsplus.mined.dirt 0
scoreboard players set @s jobsplus.mined.podzol 0
scoreboard players set @s jobsplus.mined.coarse_dirt 0
scoreboard players set @s jobsplus.mined.grass_block 0
scoreboard players set @s jobsplus.mined.stone 0
scoreboard players set @s jobsplus.mined.cobblestone 0
scoreboard players set @s jobsplus.mined.granite 0
scoreboard players set @s jobsplus.mined.diorite 0
scoreboard players set @s jobsplus.mined.andesite 0
scoreboard players set @s jobsplus.mined.gravel 0
scoreboard players set @s jobsplus.mined.terracotta 0
scoreboard players set @s jobsplus.mined.white_terracotta 0
scoreboard players set @s jobsplus.mined.orange_terracotta 0
scoreboard players set @s jobsplus.mined.magenta_terracotta 0
scoreboard players set @s jobsplus.mined.light_blue_terracotta 0
scoreboard players set @s jobsplus.mined.yellow_terracotta 0
scoreboard players set @s jobsplus.mined.lime_terracotta 0
scoreboard players set @s jobsplus.mined.pink_terracotta 0
scoreboard players set @s jobsplus.mined.gray_terracotta 0
scoreboard players set @s jobsplus.mined.light_gray_terracotta 0
scoreboard players set @s jobsplus.mined.cyan_terracotta 0
scoreboard players set @s jobsplus.mined.purple_terracotta 0
scoreboard players set @s jobsplus.mined.blue_terracotta 0
scoreboard players set @s jobsplus.mined.brown_terracotta 0
scoreboard players set @s jobsplus.mined.green_terracotta 0
scoreboard players set @s jobsplus.mined.red_terracotta 0
scoreboard players set @s jobsplus.mined.black_terracotta 0
scoreboard players set @s jobsplus.mined.iron_ore 0 
scoreboard players set @s jobsplus.mined.coal_ore 0
scoreboard players set @s jobsplus.mined.gold_ore 0
scoreboard players set @s jobsplus.mined.redstone_ore 0
scoreboard players set @s jobsplus.mined.nether_gold_ore 0
scoreboard players set @s jobsplus.mined.nether_quartz_ore 0
scoreboard players set @s jobsplus.mined.glowstone 0
scoreboard players set @s jobsplus.mined.diamond_ore 0
scoreboard players set @s jobsplus.mined.emerald_ore 0