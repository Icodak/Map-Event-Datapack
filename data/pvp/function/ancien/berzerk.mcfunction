clear @s
item replace entity @s armor.feet with minecraft:chainmail_boots{display:{Name:"{\"text\":\"Bottes de berserker\"}",Lore:["Elles sont si lourdes qu'on verrait","presque la trace de vos pieds sur le sol fait de pierre!"]},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],AttributeModifiers:[{AttributeName:"generic.movementSpeed",Name:"generic.movementSpeed",Amount:-0.2,Operation:1,UUIDLeast:340342,UUIDMost:488383}]} 1
item replace entity @s armor.head with minecraft:iron_helmet{display:{Name:"{\"text\":\"Casque de berserker\"}",Lore:["Un casque forgé à la main, fait du fer","des casques de vos ennemis vaincus !"]},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:6},{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}]} 1
item replace entity @s armor.chest with minecraft:iron_chestplate{display:{Name:"{\"text\":\"Plastron de berserker\"}",Lore:["Rien n'est plus robuste !"]},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4},{id:"minecraft:blast_protection",lvl:6},{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}]} 1
item replace entity @s armor.legs with minecraft:diamond_leggings{display:{Name:"{\"text\":\"Jambières de berserker\"}",Lore:["Fabriqué avec des gemmes les plus resistantes au monde","on dit que même une météorite ne saurait les faire bouger !"]},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:blast_protection",lvl:1},{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}]} 1
item replace entity @s hotbar.0 with minecraft:iron_axe{display:{Name:"{\"text\":\"Hache de guerre\"}",Lore:["Lente mais imcroyablement puissante"]},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:infinity",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}]} 1
item replace entity @s hotbar.8 with minecraft:blaze_powder{display:{Name:"{\"text\":\"Sort de rage\"}",Lore:["Un sortilège vous perméttant de libérer votre rage de berserker","Vous rendant momentanément plus vif et puissant!",""," Activation : Press 'F' (raccourci slot de main secondaire)","Durée : 4 secondes","Cooldown : 25 secondes"]},Enchantments:[{id:"minecraft:vanishing_curse",lvl:1}]} 1

tag @s remove pvp_archer
tag @s remove pvp_chevalier
tag @s add pvp_berzerk


