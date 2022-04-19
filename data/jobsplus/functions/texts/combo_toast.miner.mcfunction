##
 # combo_toast.mcfunction
 # 
 #
 # Created by Zorillac.
##

data modify storage abcl:storage temp.message.Message set from storage jobsplus:texts root.combo_toast.miner
data modify storage abcl:storage temp.message.Priority set value 1
function abcl:message/check