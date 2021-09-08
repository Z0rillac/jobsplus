##
 # 1.mcfunction
 # jobsplus/jobs/miner/reward
 #
 # Created by Zorillac.
##

scoreboard players set @s jo+.can.stone 1
scoreboard players set @s jo+.can.infstone 1
scoreboard players set @s jo+.can.cobble 1
scoreboard players set @s jo+.can.infcobb 1
scoreboard players set @s jo+.can.granite 1
scoreboard players set @s jo+.can.diorite 1
scoreboard players set @s jo+.can.andesite 1
scoreboard players set @s jo+.can.gravel 1
scoreboard players set @s jo+.can.trct 1
scoreboard players set @s jo+.can.whittrct 1
scoreboard players set @s jo+.can.orantrct 1
scoreboard players set @s jo+.can.magetrct 1
scoreboard players set @s jo+.can.lblutrct 1
scoreboard players set @s jo+.can.yelltrct 1
scoreboard players set @s jo+.can.limetrct 1
scoreboard players set @s jo+.can.pinktrct 1
scoreboard players set @s jo+.can.graytrct 1
scoreboard players set @s jo+.can.lgratrct 1
scoreboard players set @s jo+.can.cyantrct 1
scoreboard players set @s jo+.can.purptrct 1
scoreboard players set @s jo+.can.bluetrct 1
scoreboard players set @s jo+.can.browtrct 1
scoreboard players set @s jo+.can.greetrct 1
scoreboard players set @s jo+.can.redtrct 1
scoreboard players set @s jo+.can.blactrct 1

tellraw @s ["",{"text":"=====[ Congratulation ! ]=====\nYou reach level ","color":"gold"},{"text":"1 ","color":"green"},{"text":"!\nNow you can XP with :","color":"gold"},{"text":"\n"},{"text":"Gravel (+14 XP),","color":"green"},{"text":"\n"},{"text":"Stone, Cobblestone (+14 XP),\nDiorite, Granite, Andesite (+14 XP),\nTerracota (12 XP),","color":"green"},{"text":"\n"},{"text":"Infested Stone, Infested Cobblestone (-4 XP)","color":"green"},{"text":"\n"},{"text":"========[ Rewards ]========","color":"gold"},{"text":"\n"},{"text":"==========================","color":"gold"}]

scoreboard players add @s jo+.p.m.lvl 1