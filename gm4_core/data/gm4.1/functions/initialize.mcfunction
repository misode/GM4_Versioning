tag @a add gm4.announce
execute if entity @a[gamemode=creative] run tag @a[gamemode=!creative] remove gm4.announce
tellraw @a[tag=gm4.announce] {"text": "[GM4]: Checking for updates...","color":"aqua"}

forceload remove
setblock
