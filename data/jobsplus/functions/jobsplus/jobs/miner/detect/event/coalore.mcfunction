##
 # coalore.mcfunction
 # jobsplus/jobs/miner/detect/event
 #
 # Created by Zorillac.
##


scoreboard players operation @s jo+.p.temp = @s jo+.mnd.coalore
scoreboard players operation @s jo+.p.temp *= §rcoalore jo+.m.cfg
scoreboard players operation @s jo+.p.m.xp += @s jo+.p.temp

scoreboard players set @s jo+.p.m.combot 60
scoreboard players operation @s jo+.p.m.combo += @s jo+.p.temp

title @s actionbar ["",{"text":"+","color":"green"},{"score":{"name":"@s","objective":"jo+.p.m.combo"},"color":"green"},{"text":" XP for miner (Coal Ore)","color":"gold"}]

function jobsplus:jobsplus/jobs/miner/level/check