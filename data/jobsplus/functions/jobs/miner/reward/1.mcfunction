##
 # 1.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jobsplus.can.mined.stone 1
scoreboard players set @s jobsplus.can.mined.infested_stone 1
scoreboard players set @s jobsplus.can.mined.cobblestone 1
scoreboard players set @s jobsplus.can.mined.infested_cobblestone 1
scoreboard players set @s jobsplus.can.mined.granite 1
scoreboard players set @s jobsplus.can.mined.diorite 1
scoreboard players set @s jobsplus.can.mined.andesite 1
scoreboard players set @s jobsplus.can.mined.gravel 1
scoreboard players set @s jobsplus.can.mined.terracotta 1
scoreboard players set @s jobsplus.can.mined.white_terracotta 1
scoreboard players set @s jobsplus.can.mined.orange_terracotta 1
scoreboard players set @s jobsplus.can.mined.magenta_terracotta 1
scoreboard players set @s jobsplus.can.mined.light_blue_terracotta 1
scoreboard players set @s jobsplus.can.mined.yellow_terracotta 1
scoreboard players set @s jobsplus.can.mined.lime_terracotta 1
scoreboard players set @s jobsplus.can.mined.pink_terracotta 1
scoreboard players set @s jobsplus.can.mined.gray_terracotta 1
scoreboard players set @s jobsplus.can.mined.light_gray_terracotta 1
scoreboard players set @s jobsplus.can.mined.cyan_terracotta 1
scoreboard players set @s jobsplus.can.mined.purple_terracotta 1
scoreboard players set @s jobsplus.can.mined.blue_terracotta 1
scoreboard players set @s jobsplus.can.mined.brown_terracotta 1
scoreboard players set @s jobsplus.can.mined.green_terracotta 1
scoreboard players set @s jobsplus.can.mined.red_terracotta 1
scoreboard players set @s jobsplus.can.mined.black_terracotta 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"1 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Gravel (+14 XP),","color":"green"},{"text":"\n"},{"text":"Stone, Cobblestone (+14 XP),\nDiorite, Granite, Andesite (+14 XP),\nTerracota (12 XP),","color":"green"},{"text":"\n"},{"text":"Infested Stone, Infested Cobblestone (-4 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========","color":"gold"},{"text":"\n"},{"text":"==========================","color":"gold"}]

scoreboard players add @s jobsplus.p.m.lvl 1