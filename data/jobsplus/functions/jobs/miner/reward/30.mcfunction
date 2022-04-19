##
 # 30.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jobsplus.can.mined.nether_gold_ore 1
scoreboard players set @s jobsplus.can.mined.nether_quartz_ore 1
scoreboard players set @s jobsplus.can.mined.glowstone 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"30 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Nether Gold Ore (+80 XP),\nglowstonee (+64 XP),\nNether Quartz Ore (+40 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========\n==========================","color":"gold"}]

scoreboard players add @s jobsplus.p.m.lvl 1