CREATE TABLE m_lesson_campaign_bonus_type_setting(
  bonus_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (bonus_type)
);
INSERT INTO `m_lesson_campaign_bonus_type_setting` VALUES (/*bonus_type*/1, /*name*/"k.lesson_campaign_passive_skill_drop_up");
INSERT INTO `m_lesson_campaign_bonus_type_setting` VALUES (/*bonus_type*/2, /*name*/"k.lesson_campaign_drop_frame_num_up");
