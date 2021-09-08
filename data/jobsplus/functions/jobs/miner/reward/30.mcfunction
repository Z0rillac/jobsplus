##
 # 30.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jo+.can.ngoldore 1
scoreboard players set @s jo+.can.nquarore 1
scoreboard players set @s jo+.can.glowston 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"30 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Nether Gold Ore (+80 XP),\nGlowstone (+64 XP),\nNether Quartz Ore (+40 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========\n==========================","color":"gold"}]

scoreboard players add @s jo+.p.m.lvl 1