recipe take @s deimosbtg:chairs/birch_chair
advancement revoke @s from deimosbtg:hidden/root
clear @s minecraft:knowledge_book 4
summon minecraft:item ~ ~ ~ {Tags:["crafthack"],Item:{Count:4,id:"minecraft:player_head",tag:{isChairs:1b,SkullOwner:{Id:"de117705-cd20-0000-0000-000000000002",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjQyNzRhY2Y5NDYzNWE4NzNkZjA5Njg4MmEyNjYxZGNkNDQzMjgyZGIwODg4MGM3NjU1OTQ3YzRjYzY1ZCJ9fX0="}]}},display:{Name:"{\"text\":\"Birch Chair\",\"italic\":false,\"color\":\"white\"}"}}}}
execute if entity @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run function deimosbtg:chairs/recipe/birch_chair