#Annnonce
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s subtitle {"text":"~ Pelletez ~","color":"aqua"}
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run playsound minecraft:block.note_block.bell master @s ~ ~100 ~ 100 2
execute as @a[x=203,y=19,z=-293,dx=26,dy=63,dz=52] run title @s title {"text":"C'est parti","color":"green"}

fill 216 68 -287 216 68 -246 dirt

execute as @a[x=215,y=69,z=-288,dx=15,dy=2,dz=45] run clear @s
execute as @a[x=215,y=69,z=-288,dx=15,dy=2,dz=45] run give @s minecraft:diamond_shovel{CanDestroy:["minecraft:dirt","minecraft:obsidian"],display:{Name:"{\"text\":\"Pelleteuse\"}"},HideFlags:1,Enchantments:[{id:"minecraft:efficiency",lvl:100},{id:"minecraft:unbreaking",lvl:1000}]} 1
execute as @a[x=215,y=69,z=-288,dx=15,dy=2,dz=45,tag=fourmilier_won] run tag @s remove fourmilier_won
#Nombre de joueurs
execute store result score npc_score fourmilier_player run tag @a[x=215,y=66,z=-288,dx=12,dy=5,dz=43,tag=!fourmilier,tag=!debug] add fourmilier

