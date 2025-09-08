##
 # 1.mcfunction
 # 
 #
 # Created by .
##
$summon minecraft:husk $(x) $(y) $(z) {Tags:["enemy","move","e02",new],NoAI:1b,Invulnerable:1b,Rotation:[$(yaw)F,$(pitch)F]}

scoreboard players set @e[tag=e02,tag=new] max_health 1400
scoreboard players set @e[tag=e02,tag=new] health 1400
scoreboard players set @e[tag=e02,tag=new] attack 180
scoreboard players set @e[tag=e02,tag=new] defence 50
scoreboard players set @e[tag=e02,tag=new] ap_defence 0

tag @e[tag=e02,tag=new] remove new