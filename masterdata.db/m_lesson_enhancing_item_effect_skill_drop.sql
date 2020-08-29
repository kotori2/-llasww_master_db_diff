CREATE TABLE m_lesson_enhancing_item_effect_skill_drop(
  lesson_enhancing_item_id INTEGER NOT NULL,
  target_skill_rarity INTEGER NOT NULL,
  PRIMARY KEY (lesson_enhancing_item_id, target_skill_rarity),
  FOREIGN KEY (lesson_enhancing_item_id) REFERENCES m_lesson_enhancing_item(id)
);
INSERT INTO `m_lesson_enhancing_item_effect_skill_drop` VALUES (/*lesson_enhancing_item_id*/1400, /*target_skill_rarity*/2);
