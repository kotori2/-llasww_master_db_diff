CREATE TABLE m_live_playable_tutorial_appeal_chance_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/1, /*display_order*/1, /*description*/"k.playable_tutorial_02_101", /*pause_msec*/23046, /*sd_position*/2, /*effect_position*/5);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/2, /*display_order*/1, /*description*/"k.playable_tutorial_02_201", /*pause_msec*/30728, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/3, /*display_order*/1, /*description*/"k.playable_tutorial_02_301", /*pause_msec*/33380, /*sd_position*/2, /*effect_position*/5);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/4, /*display_order*/1, /*description*/"k.playable_tutorial_02_401", /*pause_msec*/39394, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/4, /*display_order*/2, /*description*/"k.playable_tutorial_02_402", /*pause_msec*/39394, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/5, /*display_order*/1, /*description*/"k.playable_tutorial_02_501", /*pause_msec*/43500, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/5, /*display_order*/2, /*description*/"k.playable_tutorial_02_502", /*pause_msec*/43500, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_appeal_chance_phase` VALUES (/*live_playable_tutorial_phase*/5, /*display_order*/3, /*description*/"k.playable_tutorial_02_503", /*pause_msec*/43500, /*sd_position*/4, /*effect_position*/99);
