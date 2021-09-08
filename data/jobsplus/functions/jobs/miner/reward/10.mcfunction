##
 # 10.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jo+.can.coalore 1
scoreboard players set @s jo+.can.ironore 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"10 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Iron Ore (+48 XP),\nCoal Ore (+24 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========\n==========================","color":"gold"}]

scoreboard players add @s jo+.p.m.lvl 1