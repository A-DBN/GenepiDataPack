execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:allium"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.allium.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:azalea"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.azalea.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:bamboo"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.bamboo.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:barrel"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.barrel.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:basalt"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.basalt.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:beacon"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.beacon.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:bricks"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.bricks.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:bucket"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.bucket.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:bundle",tag:{Items:[{}]}} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.bundle_filled.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:bundle"} unless data storage tryashtar.shulker_preview:data item.tag.Items[{}] run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.bundle.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:cactus"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.cactus.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:candle"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.candle.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:carrot"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.carrot.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:cobweb"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.cobweb.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:cookie"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.cookie.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:elytra",tag:{Damage:431}} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.broken_elytra.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:elytra"} unless data storage tryashtar.shulker_preview:data item{tag:{Damage:431}} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.elytra.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:elytra"} run scoreboard players set #max shulker_preview 432
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:gravel"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.gravel.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:hopper"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.hopper.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:jigsaw"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.jigsaw.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:ladder"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.ladder.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:mutton"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.mutton.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:piston"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.piston.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:podzol"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.podzol.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:potato"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.potato.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:potion"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'[{"translate":"tryashtar.shulker_preview.item.potion.1"},{"translate":"tryashtar.shulker_preview.overlay.potion_overlay.1","color":"#f800f8"}]'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:quartz"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.quartz.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:rabbit"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.rabbit.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:saddle"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.saddle.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:salmon"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.salmon.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:shears"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.shears.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:shears"} run scoreboard players set #max shulker_preview 238
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:shield"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.shield.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:shield"} run scoreboard players set #max shulker_preview 336
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:smoker"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.smoker.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:sponge"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.sponge.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:string"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.string.1"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:target"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.target.1"}'}
execute if data storage tryashtar.shulker_preview:data item.tag.Potion run function tryashtar.shulker_preview:row_1/overlay/potion
execute if data storage tryashtar.shulker_preview:data item.tag.CustomPotionColor run function tryashtar.shulker_preview:row_1/overlay/custom_potion
execute if data storage tryashtar.shulker_preview:data item.tag.BlockEntityTag.Base positioned ~ ~0.7 ~ run function tryashtar.shulker_preview:row_1/overlay/shield_base
execute store result score #durability shulker_preview run data get storage tryashtar.shulker_preview:data item.tag.Damage
execute if data storage tryashtar.shulker_preview:data item.tag.Damage run function tryashtar.shulker_preview:row_1/overlay/durability