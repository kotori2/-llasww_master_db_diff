CREATE TABLE m_live_playable_tutorial_squad_change_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/1, /*display_order*/1, /*description*/"k.playable_tutorial_03_101", /*pause_msec*/20455, /*sd_position*/3, /*effect_position*/9);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/2, /*display_order*/1, /*description*/"k.playable_tutorial_03_201", /*pause_msec*/21455, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/2, /*display_order*/2, /*description*/"k.playable_tutorial_03_301", /*pause_msec*/21455, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/2, /*display_order*/3, /*description*/"k.playable_tutorial_03_302", /*pause_msec*/21455, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/2, /*display_order*/4, /*description*/"k.playable_tutorial_03_401", /*pause_msec*/21455, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/3, /*display_order*/1, /*description*/"k.playable_tutorial_03_501", /*pause_msec*/31229, /*sd_position*/4, /*effect_position*/10);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/4, /*display_order*/1, /*description*/"k.playable_tutorial_03_601", /*pause_msec*/32229, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/4, /*display_order*/2, /*description*/"k.playable_tutorial_03_701", /*pause_msec*/32229, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/5, /*display_order*/1, /*description*/"k.playable_tutorial_03_801", /*pause_msec*/44163, /*sd_position*/4, /*effect_position*/10);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/6, /*display_order*/1, /*description*/"k.playable_tutorial_03_901", /*pause_msec*/45163, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/6, /*display_order*/2, /*description*/"k.playable_tutorial_03_1001", /*pause_msec*/45163, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_squad_change_phase` VALUES (/*live_playable_tutorial_phase*/6, /*display_order*/3, /*description*/"k.playable_tutorial_03_1101", /*pause_msec*/45163, /*sd_position*/4, /*effect_position*/99);
