CREATE TABLE m_recast_effect_type_setting(
  effect_type INTEGER NOT NULL,
  text TEXT NOT NULL,
  PRIMARY KEY (effect_type)
);
INSERT INTO `m_recast_effect_type_setting` VALUES (/*effect_type*/1, /*text*/"k.recast_effect_get_appeal");
INSERT INTO `m_recast_effect_type_setting` VALUES (/*effect_type*/2, /*text*/"k.recast_effect_heal_stamina");
INSERT INTO `m_recast_effect_type_setting` VALUES (/*effect_type*/3, /*text*/"k.recast_effect_get_sp_gauge");
INSERT INTO `m_recast_effect_type_setting` VALUES (/*effect_type*/4, /*text*/"k.recast_effect_reduce_recast");
