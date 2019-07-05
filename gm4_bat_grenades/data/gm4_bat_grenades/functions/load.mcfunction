execute if score gm4 gm4.version matches 1 run scoreboard players set bat_grenades gm4.version 1

execute if score bat_grenades gm4.version matches 1 unless score bat_grenades gm4.modules matches 1 run function gm4_bat_grenades:initialize
execute if score bat_grenades gm4.version matches 1 run schedule function gm4_bat_grenades:main 3t
