execute at @e[type=bat] run playsound minecraft:entity.bat.ambient hostile @a[gamemode=!creative,gamemode=!spectator,distance=..7]
execute as @e[type=bat] at @s if entity @a[gamemode=!creative,gamemode=!spectator,distance=..3] unless entity @s[nbt={NoAI:1b}] run function gm4_bat_grenades:explode

execute if score bat_grenades gm4.version matches 1 run schedule function gm4_bat_grenades:main 16t
