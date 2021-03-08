--
Table={
["light_tank"]={
    id='light_tank',
    name='Label#name#light_tank', name_debugLocalization='轻坦',
    type='golden',
    icon='UI_LabelIcon_LightTank',
    description='Label#description#light_tank', description_debugLocalization='轻型坦克利用自身出色的机动能力，在战场上来去自如，擅长于游击战。',
    restraint={
        "howitzer",
        "anti-tank_artillery",
        "tank_destroyer",
    },
},

["medium_tank"]={
    id='medium_tank',
    name='Label#name#medium_tank', name_debugLocalization='中坦',
    type='golden',
    icon='UI_LabelIcon_MediumTank',
    description='Label#description#medium_tank', description_debugLocalization='性能均衡的中型坦克，适用于各种作战场景',
    restraint={
        "light_tank",
        "tank_destroyer",
    },
},

["heavy_tank"]={
    id='heavy_tank',
    name='Label#name#heavy_tank', name_debugLocalization='重坦',
    type='golden',
    icon='UI_LabelIcon_HeavyTank',
    description='Label#description#heavy_tank', description_debugLocalization='重型坦克拥有的高装甲，让他在对抗轻型坦克和中型坦克时拥有巨大优势。',
    restraint={
        "medium_tank",
    },
},

["tank_destroyer"]={
    id='tank_destroyer',
    name='Label#name#tank_destroyer', name_debugLocalization='坦歼',
    type='golden',
    icon='UI_LabelIcon_TankDestroyer',
    description='Label#description#tank_destroyer', description_debugLocalization='不俗的机动能力和穿甲，让坦克歼击车成为重型坦克的巨大威胁。',
    restraint={
        "heavy_tank",
    },
},

["infantry"]={
    id='infantry',
    name='Label#name#infantry', name_debugLocalization='步兵',
    type='golden',
    icon='UI_LabelIcon_Infantry',
    description='Label#description#infantry', description_debugLocalization='拥有修建工事的能力，让步兵成为抗击敌方伤害的首选部队。',
    restraint={
    },
},

["howitzer"]={
    id='howitzer',
    name='Label#name#howitzer', name_debugLocalization='榴弹炮',
    type='golden',
    icon='UI_LabelIcon_Howitzer',
    description='Label#description#howitzer', description_debugLocalization='榴弹炮的范围伤害和攻城能力，让它成为摧毁工事和步兵的利器。时刻保护好榴弹炮的安全，它可以为你提供强大的火力。',
    restraint={
        "infantry",
    },
},

["anti-tank_artillery"]={
    id='anti-tank_artillery',
    name='Label#name#anti-tank_artillery', name_debugLocalization='反坦克炮',
    type='golden',
    icon='UI_LabelIcon_Piat',
    description='Label#description#anti-tank_artillery', description_debugLocalization='反坦克炮超强的穿甲能力，让他成为有效打击超重型坦克的防守重器。',
    restraint={
        "super-heavy_tank",
    },
},

["rocket_artillery"]={
    id='rocket_artillery',
    name='Label#name#rocket_artillery', name_debugLocalization='火箭炮',
    type='golden',
    icon='UI_LabelIcon_RocketArtillery',
    description='Label#description#rocket_artillery', description_debugLocalization='火箭炮的范围伤害和攻城能力，让它成为摧毁工事和步兵的利器。同时，火箭炮不但擅长驻防，不俗的机动能力也让它成为长途奔袭，摧毁敌方基地的最佳选择。',
    restraint={
        "infantry",
    },
},

["super-heavy_tank"]={
    id='super-heavy_tank',
    name='Label#name#super-heavy_tank', name_debugLocalization='超重坦',
    type='golden',
    icon='UI_LabelIcon_SuperHeavyTank',
    description='Label#description#super-heavy_tank', description_debugLocalization='超重型坦克具有最高的装甲厚度，移动缓慢的它，在攻坚战中发挥着巨大的作用。',
    restraint={
    },
},

["high_speed_medium_tank"]={
    id='high_speed_medium_tank',
    name='Label#name#high_speed_medium_tank', name_debugLocalization='高速',
    type='normal',
    icon='',
    description='Label#description#high_speed_medium_tank', description_debugLocalization='与其他阵营的中型坦克相比，拥有更快的移动速度。',
    restraint={
    },
},

["high_speed_tank_destroyer"]={
    id='high_speed_tank_destroyer',
    name='Label#name#high_speed_medium_tank', name_debugLocalization='高速',
    type='normal',
    icon='',
    description='Label#description#high_speed_tank_destroyer', description_debugLocalization='与其他阵营的坦克歼击车相比，拥有更快的移动速度。',
    restraint={
    },
},

["Ultra_high_speed"]={
    id='Ultra_high_speed',
    name='Label#name#Ultra_high_speed', name_debugLocalization='超高速',
    type='normal',
    icon='',
    description='Label#description#Ultra_high_speed', description_debugLocalization='在所有兵种类型中，拥有最快的移动速度。',
    restraint={
    },
},

["high_hp"]={
    id='high_hp',
    name='Label#name#high_hp', name_debugLocalization='高耐久',
    type='normal',
    icon='',
    description='Label#description#high_hp', description_debugLocalization='与其他阵营的重型坦克相比，拥有更高的耐久度。',
    restraint={
    },
},

["high_fire"]={
    id='high_fire',
    name='Label#name#high_fire', name_debugLocalization='高火力',
    type='normal',
    icon='',
    description='Label#description#high_fire', description_debugLocalization='与其他阵营的坦克歼击车相比，拥有更强的火力。',
    restraint={
    },
},

["heavy_armor_heavy_tank"]={
    id='heavy_armor_heavy_tank',
    name='Label#name#heavy_armor_heavy_tank', name_debugLocalization='高装甲',
    type='normal',
    icon='',
    description='Label#description#heavy_armor_heavy_tank', description_debugLocalization='与其他阵营的重型坦克相比，拥有更高的有效护甲。',
    restraint={
    },
},

["Ultra_heavy_armor"]={
    id='Ultra_heavy_armor',
    name='Label#name#Ultra_heavy_armor', name_debugLocalization='超高装甲',
    type='normal',
    icon='',
    description='Label#description#Ultra_heavy_armor', description_debugLocalization='在所有兵种类型中，拥有最高的有效护甲。',
    restraint={
    },
},

["anti-armor_tank_destroyer"]={
    id='anti-armor_tank_destroyer',
    name='Label#name#anti-armor_tank_destroyer', name_debugLocalization='高穿甲',
    type='normal',
    icon='',
    description='Label#description#anti-armor_tank_destroyer', description_debugLocalization='与其他阵营的坦克歼击车相比，拥有更高的穿甲。',
    restraint={
    },
},

["Ultra_anti-armor"]={
    id='Ultra_anti-armor',
    name='Label#name#Ultra_anti-armor', name_debugLocalization='超高穿甲',
    type='normal',
    icon='',
    description='Label#description#Ultra_anti-armor', description_debugLocalization='在所有兵种类型中，拥有最高的穿甲。',
    restraint={
    },
},

["splash_damage_howitzer"]={
    id='splash_damage_howitzer',
    name='Label#name#splash_damage_howitzer', name_debugLocalization='范围伤害',
    type='normal',
    icon='',
    description='Label#description#splash_damage_howitzer', description_debugLocalization='榴弹炮造成的伤害，会对同一地格范围内的所有单位生效。',
    restraint={
    },
},

["splash_damage_rocket_artillery"]={
    id='splash_damage_rocket_artillery',
    name='Label#name#splash_damage_howitzer', name_debugLocalization='范围伤害',
    type='normal',
    icon='',
    description='Label#description#splash_damage_rocket_artillery', description_debugLocalization='火箭炮造成的伤害，会对同一地格范围内的所有单位生效。',
    restraint={
    },
},

["fast_build_medium_tank"]={
    id='fast_build_medium_tank',
    name='Label#name#fast_build_medium_tank', name_debugLocalization='快速生产',
    type='normal',
    icon='',
    description='Label#description#fast_build_medium_tank', description_debugLocalization='与其他阵营的中型坦克相比，训练时间更少。',
    restraint={
    },
},

["fast_recover"]={
    id='fast_recover',
    name='Label#name#fast_recover', name_debugLocalization='修理',
    type='normal',
    icon='',
    description='Label#description#fast_recover', description_debugLocalization='能够在脱离战斗后，快速恢复耐久度。',
    restraint={
    },
},

["siege_heavy_tank"]={
    id='siege_heavy_tank',
    name='Label#name#siege_heavy_tank', name_debugLocalization='攻城',
    type='normal',
    icon='',
    description='Label#description#siege_heavy_tank', description_debugLocalization='与其他阵营的重型坦克相比，能够对建筑造成更大的伤害。',
    restraint={
    },
},

["siege_howitzer"]={
    id='siege_howitzer',
    name='Label#name#siege_heavy_tank', name_debugLocalization='攻城',
    type='normal',
    icon='',
    description='Label#description#siege_howitzer', description_debugLocalization='榴弹炮能够对建筑造成更大的伤害。',
    restraint={
    },
},

["siege_rocket_artillery"]={
    id='siege_rocket_artillery',
    name='Label#name#siege_heavy_tank', name_debugLocalization='攻城',
    type='normal',
    icon='',
    description='Label#description#siege_rocket_artillery', description_debugLocalization='火箭炮能够对建筑造成更大的伤害。',
    restraint={
    },
},

["defend"]={
    id='defend',
    name='Label#name#defend', name_debugLocalization='工事',
    type='normal',
    icon='',
    description='Label#description#defend', description_debugLocalization='能够修建防御工事，大幅减少步兵所受到的伤害。',
    restraint={
    },
},

["first_aid"]={
    id='first_aid',
    name='Label#name#first_aid', name_debugLocalization='急救',
    type='normal',
    icon='',
    description='Label#description#first_aid', description_debugLocalization='能够在脱离战斗后，快速恢复生命值。',
    restraint={
    },
},

}
return Table