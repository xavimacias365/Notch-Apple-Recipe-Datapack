
## Remove Scoreboards ##
    scoreboard objectives remove Enchanted_golden_apple_eaten
    scoreboard objectives remove Enchanted_golden_apple_selected
    scoreboard objectives remove Enchanted_golden_apple_timer

## Datapack Uninstall Message ##
    tellraw @a[gamemode=creative] [{"text":" ✔ "},{"text":"Notch Apple Recipe Datapack","color":"dark_gray","hover_event":{"action":"show_text","value":"§7v.3 - by CREEPERx365"}},{"text":" uninstalled !","color":"white"}]
    title @a[gamemode=creative] actionbar [{"text":" - Notch Apple Recipe Datapack has been uninstalled! - ","color":"gray"}]

    playsound minecraft:block.anvil.land master @a[gamemode=creative] ~ ~ ~ 10000

### Disable datapack ###
    datapack disable "file/Notch Apple Recipe Datapack"
