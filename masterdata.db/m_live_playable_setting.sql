CREATE TABLE m_live_playable_setting(
  live_difficulty_id INTEGER NOT NULL,
  live_playable_tutorial_pattern INTEGER NOT NULL,
  PRIMARY KEY (live_difficulty_id)
);
INSERT INTO `m_live_playable_setting` VALUES (/*live_difficulty_id*/60000001, /*live_playable_tutorial_pattern*/1);
INSERT INTO `m_live_playable_setting` VALUES (/*live_difficulty_id*/60000002, /*live_playable_tutorial_pattern*/2);
INSERT INTO `m_live_playable_setting` VALUES (/*live_difficulty_id*/60000003, /*live_playable_tutorial_pattern*/3);
