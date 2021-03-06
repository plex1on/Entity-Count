# EC count
## frontfacing, ran by user


# remove old scoreboard
## clears old entries
scoreboard objectives remove ec
scoreboard objectives add ec dummy {"text":"Entity Count","color":"green","bold":true}

# display scoreboard
scoreboard objectives setdisplay sidebar ec

# for all entities
execute store result score allay ec if entity @e[type=allay]
execute store result score area_effect_cloud ec if entity @e[type=area_effect_cloud]
execute store result score armor_stand ec if entity @e[type=armor_stand]
execute store result score arrow ec if entity @e[type=arrow]
execute store result score axolotl ec if entity @e[type=axolotl]
execute store result score bat ec if entity @e[type=bat]
execute store result score bee ec if entity @e[type=bee]
execute store result score blaze ec if entity @e[type=blaze]
execute store result score boat ec if entity @e[type=boat]
execute store result score cat ec if entity @e[type=cat]
execute store result score cave_spider ec if entity @e[type=cave_spider]
execute store result score chest_boat ec if entity @e[type=chest_boat]
execute store result score chest_minecart ec if entity @e[type=chest_minecart]
execute store result score chicken ec if entity @e[type=chicken]
execute store result score cod ec if entity @e[type=cod]
execute store result score command_block_minecart ec if entity @e[type=command_block_minecart]
execute store result score cow ec if entity @e[type=cow]
execute store result score creeper ec if entity @e[type=creeper]
execute store result score dolphin ec if entity @e[type=dolphin]
execute store result score donkey ec if entity @e[type=donkey]
execute store result score dragon_fireball ec if entity @e[type=dragon_fireball]
execute store result score drowned ec if entity @e[type=drowned]
execute store result score egg ec if entity @e[type=egg]
execute store result score elder_guardian ec if entity @e[type=elder_guardian]
execute store result score end_crystal ec if entity @e[type=end_crystal]
execute store result score ender_dragon ec if entity @e[type=ender_dragon]
execute store result score ender_pearl ec if entity @e[type=ender_pearl]
execute store result score enderman ec if entity @e[type=enderman]
execute store result score endermite ec if entity @e[type=endermite]
execute store result score evoker ec if entity @e[type=evoker]
execute store result score evoker_fangs ec if entity @e[type=evoker_fangs]
execute store result score experience_bottle ec if entity @e[type=experience_bottle]
execute store result score experience_orb ec if entity @e[type=experience_orb]
execute store result score eye_of_ender ec if entity @e[type=eye_of_ender]
execute store result score falling_block ec if entity @e[type=falling_block]
execute store result score fireball ec if entity @e[type=fireball]
execute store result score firework_rocket ec if entity @e[type=firework_rocket]
execute store result score fox ec if entity @e[type=fox]
execute store result score furnace_minecart ec if entity @e[type=furnace_minecart]
execute store result score frog ec if entity @e[type=frog]
execute store result score ghast ec if entity @e[type=ghast]
execute store result score giant ec if entity @e[type=giant]
execute store result score glow_item_frame ec if entity @e[type=glow_item_frame]
execute store result score glow_squid ec if entity @e[type=glow_squid]
execute store result score goat ec if entity @e[type=goat]
execute store result score guardian ec if entity @e[type=guardian]
execute store result score hoglin ec if entity @e[type=hoglin]
execute store result score hopper_minecart ec if entity @e[type=hopper_minecart]
execute store result score horse ec if entity @e[type=horse]
execute store result score husk ec if entity @e[type=husk]
execute store result score illusioner ec if entity @e[type=illusioner]
execute store result score iron_golem ec if entity @e[type=iron_golem]
execute store result score item ec if entity @e[type=item]
execute store result score item_frame ec if entity @e[type=item_frame]
execute store result score leash_knot ec if entity @e[type=leash_knot]
execute store result score lightning_bolt ec if entity @e[type=lightning_bolt]
execute store result score llama ec if entity @e[type=llama]
execute store result score llama_spit ec if entity @e[type=llama_spit]
execute store result score magma_cube ec if entity @e[type=magma_cube]
execute store result score marker ec if entity @e[type=marker]
execute store result score minecart ec if entity @e[type=minecart]
execute store result score mooshroom ec if entity @e[type=mooshroom]
execute store result score mule ec if entity @e[type=mule]
execute store result score ocelot ec if entity @e[type=ocelot]
execute store result score painting ec if entity @e[type=painting]
execute store result score panda ec if entity @e[type=panda]
execute store result score parrot ec if entity @e[type=parrot]
execute store result score phantom ec if entity @e[type=phantom]
execute store result score pig ec if entity @e[type=pig]
execute store result score piglin ec if entity @e[type=piglin]
execute store result score piglin_brute ec if entity @e[type=piglin_brute]
execute store result score pillager ec if entity @e[type=pillager]
execute store result score polar_bear ec if entity @e[type=polar_bear]
execute store result score potion ec if entity @e[type=potion]
execute store result score pufferfish ec if entity @e[type=pufferfish]
execute store result score rabbit ec if entity @e[type=rabbit]
execute store result score ravager ec if entity @e[type=ravager]
execute store result score salmon ec if entity @e[type=salmon]
execute store result score sheep ec if entity @e[type=sheep]
execute store result score shulker ec if entity @e[type=shulker]
execute store result score shulker_bullet ec if entity @e[type=shulker_bullet]
execute store result score silverfish ec if entity @e[type=silverfish]
execute store result score skeleton ec if entity @e[type=skeleton]
execute store result score skeleton_horse ec if entity @e[type=skeleton_horse]
execute store result score slime ec if entity @e[type=slime]
execute store result score small_fireball ec if entity @e[type=small_fireball]
execute store result score snow_golem ec if entity @e[type=snow_golem]
execute store result score snowball ec if entity @e[type=snowball]
execute store result score spawner_minecart ec if entity @e[type=spawner_minecart]
execute store result score spectral_arrow ec if entity @e[type=spectral_arrow]
execute store result score spider ec if entity @e[type=spider]
execute store result score squid ec if entity @e[type=squid]
execute store result score stray ec if entity @e[type=stray]
execute store result score strider ec if entity @e[type=strider]
execute store result score tadpole ec if entity @e[type=tadpole]
execute store result score tnt ec if entity @e[type=tnt]
execute store result score tnt_minecart ec if entity @e[type=tnt_minecart]
execute store result score trader_llama ec if entity @e[type=trader_llama]
execute store result score trident ec if entity @e[type=trident]
execute store result score tropical_fish ec if entity @e[type=tropical_fish]
execute store result score turtle ec if entity @e[type=turtle]
execute store result score vex ec if entity @e[type=vex]
execute store result score villager ec if entity @e[type=villager]
execute store result score vindicator ec if entity @e[type=vindicator]
execute store result score wandering_trader ec if entity @e[type=wandering_trader]
execute store result score warden ec if entity @e[type=warden]
execute store result score witch ec if entity @e[type=witch]
execute store result score wither ec if entity @e[type=wither]
execute store result score wither_skeleton ec if entity @e[type=wither_skeleton]
execute store result score wither_skull ec if entity @e[type=wither_skull]
execute store result score wolf ec if entity @e[type=wolf]
execute store result score zoglin ec if entity @e[type=zoglin]
execute store result score zombie ec if entity @e[type=zombie]
execute store result score zombie_horse ec if entity @e[type=zombie_horse]
execute store result score zombie_villager ec if entity @e[type=zombie_villager]
execute store result score zombified_piglin ec if entity @e[type=zombified_piglin]

## generated via gen.html

execute as @e[type=!player] run scoreboard players add total ec 1

## originally based on https://www.digminecraft.com/lists/entity_list_pc.php

# announce
tellraw @s ["",{"text":"[","color":"dark_gray"},{"text":"???","color":"green"},{"text":"] ","color":"dark_gray"},{"text":"Counted ","color":"yellow"},{"score":{"name":"total","objective":"ec"},"color":"gold"},{"text":" entities currently loaded.","color":"yellow"}]
# sfx
playsound block.note_block.pling player @s