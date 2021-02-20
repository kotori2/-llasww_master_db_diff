CREATE TABLE m_lesson_enhancing_item_effect_drop_rate(
  lesson_enhancing_item_id INTEGER NOT NULL,
  target_rarity INTEGER NOT NULL,
  magnification_weight INTEGER NOT NULL,
  PRIMARY KEY (lesson_enhancing_item_id, target_rarity),
  FOREIGN KEY (lesson_enhancing_item_id) REFERENCES m_lesson_enhancing_item(id)
);
INSERT INTO `m_lesson_enhancing_item_effect_drop_rate` VALUES (/*lesson_enhancing_item_id*/1500, /*target_rarity*/1, /*magnification_weight*/10000);
INSERT INTO `m_lesson_enhancing_item_effect_drop_rate` VALUES (/*lesson_enhancing_item_id*/1500, /*target_rarity*/2, /*magnification_weight*/15000);
INSERT INTO `m_lesson_enhancing_item_effect_drop_rate` VALUES (/*lesson_enhancing_item_id*/1500, /*target_rarity*/3, /*magnification_weight*/12000);
INSERT INTO `m_lesson_enhancing_item_effect_drop_rate` VALUES (/*lesson_enhancing_item_id*/1500, /*target_rarity*/4, /*magnification_weight*/10000);
