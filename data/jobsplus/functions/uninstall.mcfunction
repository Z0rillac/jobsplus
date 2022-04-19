##
 # uninstall.mcfunction
 # jobsplus
 #
 # Created by Zorillac.
##

# Remove all objectives created by this datapack, usefull to reset it completly
# or to uninstall it. Add here all of your objectives with "jobsplus" namespace.

scoreboard objectives remove jobsplus._
scoreboard objectives remove jobsplus.mined.sand
scoreboard objectives remove jobsplus.mined.red_sand
scoreboard objectives remove jobsplus.mined.dirt
scoreboard objectives remove jobsplus.mined.coarse_dirt
scoreboard objectives remove jobsplus.mined.podzol
scoreboard objectives remove jobsplus.mined.grass_block
scoreboard objectives remove jobsplus.mined.stone
scoreboard objectives remove jobsplus.mined.infested_stone
scoreboard objectives remove jobsplus.mined.cobblestone
scoreboard objectives remove jobsplus.mined.infested_cobblestone
scoreboard objectives remove jobsplus.mined.granite
scoreboard objectives remove jobsplus.mined.diorite
scoreboard objectives remove jobsplus.mined.andesite
scoreboard objectives remove jobsplus.mined.gravel
scoreboard objectives remove jobsplus.mined.terracotta
scoreboard objectives remove jobsplus.mined.white_terracotta
scoreboard objectives remove jobsplus.mined.orange_terracotta
scoreboard objectives remove jobsplus.mined.magenta_terracotta
scoreboard objectives remove jobsplus.mined.light_blue_terracotta
scoreboard objectives remove jobsplus.mined.yellow_terracotta
scoreboard objectives remove jobsplus.mined.lime_terracotta
scoreboard objectives remove jobsplus.mined.pink_terracotta
scoreboard objectives remove jobsplus.mined.gray_terracotta
scoreboard objectives remove jobsplus.mined.light_gray_terracotta
scoreboard objectives remove jobsplus.mined.cyan_terracotta
scoreboard objectives remove jobsplus.mined.purple_terracotta
scoreboard objectives remove jobsplus.mined.blue_terracotta
scoreboard objectives remove jobsplus.mined.brown_terracotta
scoreboard objectives remove jobsplus.mined.green_terracotta
scoreboard objectives remove jobsplus.mined.red_terracotta
scoreboard objectives remove jobsplus.mined.black_terracotta
scoreboard objectives remove jobsplus.mined.iron_ore
scoreboard objectives remove jobsplus.mined.coal_ore
scoreboard objectives remove jobsplus.mined.gold_ore
scoreboard objectives remove jobsplus.mined.redstone_ore
scoreboard objectives remove jobsplus.mined.nether_gold_ore
scoreboard objectives remove jobsplus.mined.nether_quartz_ore
scoreboard objectives remove jobsplus.mined.glowstone
scoreboard objectives remove jobsplus.mined.diamond_ore
scoreboard objectives remove jobsplus.mined.emerald_ore
scoreboard objectives remove jobsplus.p.f.lvl
scoreboard objectives remove jobsplus.p.b.lvl
scoreboard objectives remove jobsplus.p.h.lvl
scoreboard objectives remove jobsplus.p.a.lvl
scoreboard objectives remove jobsplus.f.cfg
scoreboard objectives remove jobsplus.b.cfg
scoreboard objectives remove jobsplus.h.cfg
scoreboard objectives remove jobsplus.a.cfg
scoreboard objectives remove jobsplus.p.temp
scoreboard objectives remove jobsplus.p.m.lvl
scoreboard objectives remove jobsplus.p.m.xp
scoreboard objectives remove jobsplus.m.cfg
scoreboard objectives remove jobsplus.p.m.combo
scoreboard objectives remove jobsplus.p.m.combot
scoreboard objectives remove jobsplus.p.dpl.needed
scoreboard objectives remove jobsplus.p.dpl.xp
scoreboard objectives remove jobsplus.p.dpl.level
scoreboard objectives remove jobsplus.p.dpl.pcent
scoreboard objectives remove jobsplus.can.mined.sand
scoreboard objectives remove jobsplus.can.mined.red_sand
scoreboard objectives remove jobsplus.can.mined.dirt
scoreboard objectives remove jobsplus.can.mined.coarse_dirt
scoreboard objectives remove jobsplus.can.mined.podzol
scoreboard objectives remove jobsplus.can.mined.grass_block
scoreboard objectives remove jobsplus.can.mined.stone
scoreboard objectives remove jobsplus.can.mined.infested_stone
scoreboard objectives remove jobsplus.can.mined.cobble
scoreboard objectives remove jobsplus.can.mined.infested_cobblestone
scoreboard objectives remove jobsplus.can.mined.granite
scoreboard objectives remove jobsplus.can.mined.diorite
scoreboard objectives remove jobsplus.can.mined.andesite
scoreboard objectives remove jobsplus.can.mined.gravel
scoreboard objectives remove jobsplus.can.mined.terracotta
scoreboard objectives remove jobsplus.can.mined.white_terracotta
scoreboard objectives remove jobsplus.can.mined.orange_terracotta
scoreboard objectives remove jobsplus.can.mined.magenta_terracotta
scoreboard objectives remove jobsplus.can.mined.light_blue_terracotta
scoreboard objectives remove jobsplus.can.mined.yellow_terracotta
scoreboard objectives remove jobsplus.can.mined.lime_terracotta
scoreboard objectives remove jobsplus.can.mined.pink_terracotta
scoreboard objectives remove jobsplus.can.mined.gray_terracotta
scoreboard objectives remove jobsplus.can.mined.light_gray_terracotta
scoreboard objectives remove jobsplus.can.mined.cyan_terracotta
scoreboard objectives remove jobsplus.can.mined.purple_terracotta
scoreboard objectives remove jobsplus.can.mined.blue_terracotta
scoreboard objectives remove jobsplus.can.mined.brown_terracotta
scoreboard objectives remove jobsplus.can.mined.green_terracotta
scoreboard objectives remove jobsplus.can.mined.red_terracotta
scoreboard objectives remove jobsplus.can.mined.black_terracotta
scoreboard objectives remove jobsplus.can.mined.iron_ore
scoreboard objectives remove jobsplus.can.mined.coal_ore
scoreboard objectives remove jobsplus.can.mined.gold_ore
scoreboard objectives remove jobsplus.can.mined.redstone_ore
scoreboard objectives remove jobsplus.can.mined.nether_gold_ore
scoreboard objectives remove jobsplus.can.mined.nether_quartz_ore
scoreboard objectives remove jobsplus.can.mined.glowstone
scoreboard objectives remove jobsplus.can.mined.diamond_ore
scoreboard objectives remove jobsplus.can.mined.emerald_ore
tellraw @s [{"color": "gold","text": "The data pack has been successfully uninstalled.\n"},{"color": "red","text": "It is possible that other datapacks use The PiggyCraft Library, run /function pclib:init/uninstall to uninstall it. This action cannot be done automatically."}]