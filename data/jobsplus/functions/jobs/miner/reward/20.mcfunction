##
 # 20.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jo+.can.rdstnore 1
scoreboard players set @s jo+.can.goldore 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level","color":"gold"},{"text":" 20 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Gold Ore (+128 XP),\nRedstone Ore (+32 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========\n==========================","color":"gold"}]

scoreboard players add @s jo+.p.m.lvl 1