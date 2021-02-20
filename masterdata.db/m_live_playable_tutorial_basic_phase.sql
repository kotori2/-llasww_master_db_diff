CREATE TABLE m_live_playable_tutorial_basic_phase(
  live_playable_tutorial_phase INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  description TEXT,
  pause_msec INTEGER,
  sd_position INTEGER NOT NULL,
  effect_position INTEGER NOT NULL,
  PRIMARY KEY (live_playable_tutorial_phase, display_order)
);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/3, /*display_order*/1, /*description*/"k.playable_tutorial_01_101", /*pause_msec*/17184, /*sd_position*/2, /*effect_position*/5);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/5, /*display_order*/1, /*description*/"k.playable_tutorial_01_201", /*pause_msec*/20033, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/7, /*display_order*/1, /*description*/"k.playable_tutorial_01_301", /*pause_msec*/27351, /*sd_position*/4, /*effect_position*/7);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/9, /*display_order*/1, /*description*/"k.playable_tutorial_01_401", /*pause_msec*/39351, /*sd_position*/2, /*effect_position*/12);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/10, /*display_order*/1, /*description*/"", /*pause_msec*/"", /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/12, /*display_order*/1, /*description*/"k.playable_tutorial_01_601", /*pause_msec*/48366, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/12, /*display_order*/2, /*description*/"k.playable_tutorial_01_602", /*pause_msec*/48366, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/12, /*display_order*/3, /*description*/"k.playable_tutorial_01_603", /*pause_msec*/48366, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/14, /*display_order*/1, /*description*/"k.playable_tutorial_01_701", /*pause_msec*/54684, /*sd_position*/2, /*effect_position*/11);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/16, /*display_order*/1, /*description*/"k.playable_tutorial_01_801", /*pause_msec*/57351, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/16, /*display_order*/2, /*description*/"k.playable_tutorial_01_802", /*pause_msec*/57351, /*sd_position*/4, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/18, /*display_order*/1, /*description*/"k.playable_tutorial_01_501", /*pause_msec*/60033, /*sd_position*/2, /*effect_position*/8);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/20, /*display_order*/1, /*description*/"k.playable_tutorial_01_502", /*pause_msec*/63200, /*sd_position*/2, /*effect_position*/99);
INSERT INTO `m_live_playable_tutorial_basic_phase` VALUES (/*live_playable_tutorial_phase*/20, /*display_order*/2, /*description*/"k.playable_tutorial_01_901", /*pause_msec*/63200, /*sd_position*/2, /*effect_position*/99);
