##
 # 1.mcfunction
 # 
 #
 # Created by .
##
$summon minecraft:$(entity) $(x) $(y) $(z) {Tags:["enemy","move","e01",new],NoAI:1b,Invulnerable:1b,Rotation:[$(yaw)F,$(pitch)F]}
scoreboard players set @e[tag=e01,tag=new] max_health 1557
scoreboard players set @e[tag=e01,tag=new] health 1557
scoreboard players set @e[tag=e01,tag=new] attack 88
scoreboard players set @e[tag=e01,tag=new] defence 84
scoreboard players set @e[tag=e01,tag=new] ap_defence 84

tag @e[tag=e01,tag=new] remove new