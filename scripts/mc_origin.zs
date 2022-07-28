/*======================================================
//
//      toycraft_L12 project
//
//      banned.zs
//
======================================================*/
/*======================================================

#玩具国minecraft建设省
#玩具国生存
#玩具国生存十二周目
#十二周目
#玩具国暗黑落穴

这一部分是原版追加的合成表

======================================================*/

import crafttweaker.api.item.IItemStack;
import stdlib.List;

/*====================================================*/
# 木棍

craftingTable.addShaped(
    "new_stick_1", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:oak_log>],
        [<item:minecraft:oak_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_2", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:spruce_log>],
        [<item:minecraft:spruce_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_3", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:birch_log>],
        [<item:minecraft:birch_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_4", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:jungle_log>],
        [<item:minecraft:jungle_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_5", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:acacia_log>],
        [<item:minecraft:acacia_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_6", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:dark_oak_log>],
        [<item:minecraft:dark_oak_log>]
    ]
);

craftingTable.addShaped(
    "new_stick_7", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:crimson_stem>],
        [<item:minecraft:crimson_stem>]
    ]
);

craftingTable.addShaped(
    "new_stick_8", 
    <item:minecraft:stick> * 4, 
    [
        [<item:minecraft:warped_stem>],
        [<item:minecraft:warped_stem>]
    ]
);


# 火把
craftingTable.addShaped(
    "new_torch", 
    <item:minecraft:torch> * 4, 
    [
        [<item:minecraft:coal>, <item:minecraft:coal>, <item:minecraft:coal>],
        [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
        [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
    ]
);

# 木棍（强力的）
craftingTable.addShaped(
    "new_powerful_stick", 
    <item:minecraft:stick>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 2 as short, id: "minecraft:sharpness" as string}]}), 
    [
        [<item:minecraft:stick>],
        [<item:minecraft:stick>]
    ]
);


# 火把（强力的）
craftingTable.addShaped(
    "new_powerful_torch", 
    <item:minecraft:torch>.withTag({RepairCost: 1 as int, Enchantments: [{lvl: 1 as short, id: "minecraft:fire_aspect" as string}]}), 
    [
        [<item:minecraft:coal_block>],
        [<item:minecraft:stick>],
        [<item:minecraft:stick>]
    ]
);


# 铁桶
craftingTable.addShaped(
    "new_bucket", 
    <item:minecraft:bucket>, 
    [
        [<item:minecraft:smooth_stone>, <item:minecraft:air>, <item:minecraft:smooth_stone>],
        [<item:minecraft:iron_block>,<item:minecraft:smooth_stone>, <item:minecraft:iron_block>],
        [<item:minecraft:air>, <item:minecraft:iron_block>, <item:minecraft:air>]
    ]
);

