##
 # 40.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jo+.can.dmndore 1
scoreboard players set @s jo+.can.emerore 1

tellraw @a ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"40 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Diamond Ore (+768 XP),\nEmerald Ore (+32 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========\n==========================","color":"gold"}]

scoreboard players add @s jo+.p.m.lvl 1