core.register_craftitem("enhanced_food:cheese", {
    discription = "cheese",
    inventory_image = "enhanced_food_cheese.png"
})

core.register_craftitem("enhanced_food:knife", {
    discription = "knife",
    inventory_image = "enhanced_food_knife.png"
})

core.register_craft({
    type = "shapeless",
    output = "enhanced_food:cheese",
    recipe = {
        "mcl_mobitems:milk_bucket",
    }
})


core.register_craft({
    type = "shaped",
    output = "enhanced_food:knife",
    recipe = {
        {"", "", ""                             },
        {"", "mcl_copper:copper_ingot", ""      },
        {"", "mcl_core:stick", ""               },
    }
})


core.register_craftitem("enhanced_food:frying_pan", {
    desciption = "frying pan",
    inventory_image = "enhanced_food_frying_pan.png"
})

core.register_craftitem("enhanced_food:bacon", {
    desciption = "bacon",
    inventory_image = "enhanced_food_bacon"
})


core.register_craft({
    type = "shapeless",
    output = "enhanced_food:bacon"
    recipe = {
        "enhanced_food:frying_pan",
        "mcl_mobitems:cooked_porkchop",
    },
})

core.register_craft({
    type = "shaped",
    output = "enhanced_food:frying_pan",
    recipe = {
       {"mcl_core:iron","mcl_core:iron","mcl_core:iron"                 },
       {"", "mcl_core:iron", ""                                         },
       {"", "mcl_core:iron", ""                                         },
    }
})

core.register_craftitem( "enhanced_food:bone_knife", {
    description = "bone knife",
    inventory_image = "enhanced_food_bone_knife"
})

core.register_craft({
    type = "shaped",
    output = "enhanced_food:bone_knife",
    recipe = {
        {"", "mcl_mobitems_bone", ""            },
        {"", "mcl_mobitems_bone", ""            },
        {"", "mcl_core:stick", ""               },
    }
})

core.register_craftitem("enhanced_food:bone_sword",{
    description = "bone sword",
    inventory_image = "enhanced_food_bone_sword.png"
})

core.register_craft({
    type = "shaped",
    output = "enhanced_food:bone_sword",
    recipe = {
        {"", "mcl_core:iron", ""                                        },
        {"", "mcl_core:iron", ""                                        },
        {"mcl_core:iron", "enhanced_food:bone_knife", "mcl_core:iron"   },
    }
})


core.register_craftitem("enhanced_food:sliced_cheese", {
    description = "sliced cheese",
    inventory_image = "enhanced_food_sliced_cheese.png"
})

core.register_craft({
    type = "shapeless",
    output = "enhanced_food:sliced_cheese 6",
    recipe = {
        "enhanced_food:cheese",
        "enhanced_food:knife",
    },
})


core.register_craft({
    type = "shapeless",
    output = "enhanced_food:sliced_cheese 6",
    recipe = {
        "enhanced_food:cheese",
        "enhanced_food:bone_knife",
    },
})


core.register_craft({
    type = "shapeless",
    output = "enhanced_food:sliced_cheese 6",
    recipe = {
        "enhanced_food:cheese",
        "enhanced_food:bone_sword",
    },
})

core.register_tool("enhanced_food:knife", {
    description = "knife",
    inventory_image = "enhanced_food_knife.png",
    tool_capabilities = {
        full_punch_interval = 1,
        max_drop_level = 1,
        groupcaps = {
            crumbly = {
                maxlevel = 2,
                uses = 150,
                times = { [1]=1.60, [2]=1.20, [3]=0.80 }
            },
        },
        damage_groups = {fleshy=2},
    },
})
