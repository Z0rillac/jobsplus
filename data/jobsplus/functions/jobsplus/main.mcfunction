##
 # main.mcfunction
 # jobsplus
 #
 # Created by Zorillac.
##

# This run checks for all jobs every ticks.
function jobsplus:jobsplus/jobs/miner/tick
function jobsplus:jobsplus/jobs/farmer/tick
function jobsplus:jobsplus/jobs/builder/tick
function jobsplus:jobsplus/jobs/alchemyst/tick
function jobsplus:jobsplus/jobs/hunter/tick

#scoreboard players add Zorillac jo+.p.dpl.pcent 4
#execute as Zorillac run function jobsplus:jobsplus/jobs/miner/display/xp/text
#execute if score Zorillac jo+.p.dpl.pcent matches 100.. run scoreboard players set Zorillac jo+.p.dpl.pcent 0

