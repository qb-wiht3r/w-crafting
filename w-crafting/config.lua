Config = {}

Config.CraftingLocations = {
    {
        coords = vector3(984.0554, -91.2472, 74.8492),
        label = "Craft Peças de armas - The Lost",
        job = nil,
        gang = "lostmc",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Peças de armas",
                item = "pecas_armas",
                amount = 1,
                materials = {
                    {item = "iron", amount = 2},
                    {item = "copper", amount = 1}
                }
            }
        }
    },
    {
        coords = vector3(-1199.5116, -897.4601, 14.9037),
        label = "Burgershot",
        job = "burgershot",
        gang = nil,
        prop = "prop_food_bs_tray_02",
        recipes = {
            {
                header = "bacon_cheeseburger",
                item = "bacon_cheeseburger",
                amount = 1,
                materials = {
                    {item = "farming_cheese", amount = 2},
                    {item = "bread", amount = 1},
                    {item = "cucumber", amount = 1},
                    {item = "bacon", amount = 1},
                    {item = "burger_onion", amount = 1},
                }
            },
            {
                header = "baconroll",
                item = "baconroll",
                amount = 1,
                materials = {
                    {item = "bacon", amount = 1},
                    {item = "bread", amount = 1},
                }
            },
            {
                header = "bacon_cheese_fries",
                item = "bacon_cheese_fries",
                amount = 1,
                materials = {
                    {item = "potato", amount = 1},
                    {item = "farming_cheese", amount = 1},
                    {item = "bacon", amount = 1},
                }
            },
            {
                header = "tea_iced",
                item = "tea_iced",
                amount = 1,
                materials = {
                    {item = "farming_lemon", amount = 2},
                    {item = "water", amount = 1},
                    {item = "ice", amount = 1},

                }
            },
            {
                header = "junkdrink2",
                item = "junkdrink2",
                amount = 1,
                materials = {
                    {item = "farming_peach", amount = 2},
                    {item = "water", amount = 1},
                    {item = "ice", amount = 1},
                }
            },
        }
    },
    {
        coords = vector3(118.7390, -1976.2373, 20.9232),
        label = "Venda Droga - Ballas",
        job = nil,
        gang = "ballas",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "vender weed",
                item = "markedbills",
                amount = 1000,
                materials = {
                    {item = "weedpouch", amount = 1}
                }
            },
            {
                header = "vender coke",
                item = "markedbills",
                amount = 1500,
                materials = {
                    {item = "cokepouch", amount = 1}
                }
            },
            {
                header = "vender heroin",
                item = "markedbills",
                amount = 2000,
                materials = {
                    {item = "heroinpouch", amount = 1},
                }
            },
        }
    },
    {
        coords = vector3(-16.8834, -1430.3665, 31.1015),
        label = "Produção de coletes - Triads",
        job = nil,
        gang = "triads",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Produzir Colete",
                item = "armor",
                amount = 1,
                materials = {
                    {item = "tecido_resistente", amount = 10},
                }
            },
        }
    },

    {
        coords = vector3(-803.0107, 787.6812, 199.1502),
        label = "Craft Armas - Cartel",
        job = nil,
        gang = "cartel",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Pistol .50",
                item = "weapon_pistol50",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 50}
                }
            },
            {
                header = "Revolver",
                item = "weapon_revolver",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 100}
                }
            },
            {
                header = "Tec-9",
                item = "weapon_machinepistol",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 150}
                }
            },
            {
                header = "Mini Uzy",
                item = "weapon_microsmg",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 250}
                }
            },
            {
                header = "Pumpshotgun MK2",
                item = "weapon_pumpshotgun_mk2",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 310}
                }
            },
            {
                header = "AK - 47",
                item = "weapon_assaultrifle_mk2",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 500}
                }
            },
            {
                header = "G - 36",
                item = "weapon_carbinerifle_mk2",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 510},
                }
            },
            {
                header = "Famas",
                item = "weapon_bullpuprifle_mk2",
                amount = 1,
                materials = {
                    {item = "pecas_armas", amount = 575},
                }
            },
        }
    },
    {
        coords = vector3(312.0905, -1948.6202, 24.6160),
        label = "Craft Tecido Resistente - Vagos",
        job = nil,
        gang = "vagos",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Tecido Resistente",
                item = "tecido_resistente",
                amount = 1,
                materials = {
                    {item = "silveringot", amount = 1},
                    {item = "plastic", amount = 5},
                }
            },
        } 
    },
    {
        coords = vector3(306.0626, -1959.4711, 23.7801),
        label = "Craft Balas - Vagos",
        job = nil,
        gang = "vagos",
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Balas de Pistola",
                item = "pistol_ammo",
                amount = 1,
                materials = {
                    {item = "iron", amount = 3},
                    {item = "polvora", amount = 1},
                    {item = "copper", amount = 2},
                }
            },
            {
                header = "Balas de SMG",
                item = "smg_ammo",
                amount = 1,
                materials = {
                    {item = "iron", amount = 7},
                    {item = "polvora", amount = 2},
                    {item = "copper", amount = 4},
                }
            },
            {
                header = "Balas de Rifle",
                item = "rifle_ammo",
                amount = 1,
                materials = {
                    {item = "iron", amount = 15},
                    {item = "polvora", amount = 3},
                    {item = "copper", amount = 6},
                }
            },
            {
                header = "Balas de Shotgun",
                item = "shotgun_ammo",
                amount = 1,
                materials = {
                    {item = "iron", amount = 6},
                    {item = "polvora", amount = 5},
                    {item = "copper", amount = 2},
                }
            },
        } 
    },
{
        coords = vector3(2747.1697, 2794.5745, 35.0331),
        label = "Minas",
        job = "minas",
        gang = nil,
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Fazer silveringot",
                item = "silveringot",
                amount = 1,
                materials = {
                    {item = "carbon", amount = 1},
                    {item = "silverore", amount = 5},
                }
            },
            {
                header = "Fazer iron",
                item = "iron",
                amount = 1,
                materials = {
                    {item = "carbon", amount = 1},
                    {item = "stone", amount = 2},
                }
            },
            {
                header = "Fazer copper",
                item = "copper",
                amount = 1,
                materials = {
                    {item = "carbon", amount = 1},
                    {item = "stone", amount = 1},
                }
            },
            {
                header = "Fazer enxofre",
                item = "enxofre",
                amount = 1,
                materials = {
                    {item = "carbon", amount = 1},
                    {item = "silverore", amount = 1},
                }
            },
            {
                header = "Fazer Barra de ouro",
                item = "goldbar",
                amount = 1,
                materials = {
                    {item = "carbon", amount = 1},
                    {item = "goldore", amount = 3},
                }
            },
            {
                header = "Fazer Picareta",
                item = "pickaxe",
                amount = 1,
                materials = {
                    {item = "iron", amount = 10},
                }
            },
            {
                header = "Fazer Polvora",
                item = "pickaxe",
                amount = 1,
                materials = {
                    {item = "sand", amount = 10},
                    {item = "enxofre", amount = 10},
                }
            },
        } 
    },
    {
        coords = vector3(1303.1172, -1757.7899, 53.8803),
        label = "Craft ACC - Marabunta",
        job = nil,
        gang = "marabunta",
        prop = "prop_toolchest_05",
        recipes = {
            -- 🔦 Flashlight
        {
            header = "Flashlight Attachment",
            item = "flashlight_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 2},
                {item = "steel", amount = 2},
            }
        },

        -- 🔇 Suppressor
        {
            header = "Suppressor",
            item = "suppressor_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 3},
                {item = "metal_scrap", amount = 4},
            }
        },

        -- 🎯 Grip
        {
            header = "Grip Attachment",
            item = "grip_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 2},
                {item = "rubber", amount = 2},
            }
        },

        -- 📦 Drum Mag
        {
            header = "Drum Magazine",
            item = "drum_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 4},
                {item = "metal_scrap", amount = 5},
            }
        },

        -- 🔭 Small Scope
        {
            header = "Small Scope",
            item = "smallscope_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 2},
                {item = "glass", amount = 2},
            }
        },

        -- 🔭 Medium Scope
        {
            header = "Medium Scope",
            item = "medscope_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 3},
                {item = "glass", amount = 3},
            }
        },

        -- 🔭 Large Scope
        {
            header = "Large Scope",
            item = "largescope_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 4},
                {item = "glass", amount = 4},
            }
        },

        -- 🔭 Advanced Scope
        {
            header = "Advanced Scope",
            item = "advscope_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 5},
                {item = "glass", amount = 4},
            }
        },

        -- 🔭 Thermal Scope
        {
            header = "Thermal Scope",
            item = "thermalscope_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 6},
                {item = "plastic", amount = 5},
            }
        },

        -- 🔫 Barrel
        {
            header = "Weapon Barrel",
            item = "barrel_attachment",
            amount = 1,
            materials = {
                {item = "pecas_armas", amount = 3},
                {item = "metal_scrap", amount = 4},
            }
        },
        } 
    },

    --- Crafts Civis
    {
        coords = vector3(1177.7693, 2639.3799, 37.7538),
        label = "Craft Geral",
        job = nil,
        gang = nil,
        prop = "prop_toolchest_05",
        recipes = {
            {
                header = "Radio",
                item = "radio",
                amount = 1,
                materials = {
                    {item = "plastic", amount = 10},
                    {item = "electronickit", amount = 5},
                }
            },
            {
                header = "Eletronic Kit",
                item = "electronickit",
                amount = 1,
                materials = {
                    {item = "iron", amount = 1},
                    {item = "copper", amount = 2},
                    {item = "metalscrap", amount = 5},
                }
            },
            {
                header = "Advanced lockpick",
                item = "advancedlockpick",
                amount = 1,
                materials = {
                    {item = "iron", amount = 20},
                    {item = "plastic", amount = 5},
                    {item = "lockpick", amount = 1},
                }
            },
            {
                header = "Drill",
                item = "drill",
                amount = 1,
                materials = {
                    {item = "iron", amount = 20},
                    {item = "plastic", amount = 5},                
                }
            },
            {
                header = "Thermite",
                item = "thermite",
                amount = 1,
                materials = {
                    {item = "iron", amount = 20},
                    {item = "polvora", amount = 5},                
                }
            },
            {
                header = "Gate Crack",
                item = "gatecrack",
                amount = 1,
                materials = {
                    {item = "iron", amount = 20},
                    {item = "polvora", amount = 5},                
                }
            },
        } 
    },
}