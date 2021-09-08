##
 # infstone.mcfunction
 # jobsplus/jobs/miner/detect/event
 # 
 # Created by Zorillac.
##


scoreboard players operation @s jo+.p.temp = @s jo+.mnd.infstone
scoreboard players operation @s jo+.p.temp *= infstone jo+.m.cfg
scoreboard players operation @s jo+.p.m.xp += @s jo+.p.temp

scoreboard players set @s jo+.p.m.combot 60
scoreboard players operation @s jo+.p.m.combo += @s jo+.p.temp

title @s actionbar ["",{"text":"-4","color":"red"},{"text":" XP for miner (Infested Stone)","color":"gold"}]

function jobsplus:jobs/miner/level/check