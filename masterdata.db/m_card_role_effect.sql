CREATE TABLE m_card_role_effect(
  id INTEGER NOT NULL,
  change_effect_type INTEGER NOT NULL,
  change_effect_value INTEGER NOT NULL,
  positive_type INTEGER NOT NULL,
  positive_value INTEGER NOT NULL,
  negative_type INTEGER NOT NULL,
  negative_value INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_card_role_effect` VALUES (/*id*/1, /*change_effect_type*/1, /*change_effect_value*/500, /*positive_type*/1, /*positive_value*/500, /*negative_type*/3, /*negative_value*/500);
INSERT INTO `m_card_role_effect` VALUES (/*id*/2, /*change_effect_type*/3, /*change_effect_value*/300, /*positive_type*/2, /*positive_value*/500, /*negative_type*/4, /*negative_value*/500);
INSERT INTO `m_card_role_effect` VALUES (/*id*/3, /*change_effect_type*/2, /*change_effect_value*/1500, /*positive_type*/3, /*positive_value*/500, /*negative_type*/2, /*negative_value*/500);
INSERT INTO `m_card_role_effect` VALUES (/*id*/4, /*change_effect_type*/4, /*change_effect_value*/2, /*positive_type*/4, /*positive_value*/500, /*negative_type*/1, /*negative_value*/500);
