CREATE TABLE m_live_note_wave_setting(
  mission_kind INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (mission_kind)
);
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/1, /*name*/"k.live_appeal_time_mission_got_voltage");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/2, /*name*/"k.live_appeal_time_mission_judge_success_good");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/3, /*name*/"k.live_appeal_time_mission_judge_success_great");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/4, /*name*/"k.live_appeal_time_mission_judge_success_perfect");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/5, /*name*/"k.live_appeal_time_mission_max_voltage");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/6, /*name*/"k.live_appeal_time_mission_trigger_sp");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/7, /*name*/"k.live_appeal_time_mission_use_card_uniq");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/8, /*name*/"k.live_appeal_time_mission_critical_count");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/9, /*name*/"k.live_appeal_time_mission_active_skill_count");
INSERT INTO `m_live_note_wave_setting` VALUES (/*mission_kind*/16, /*name*/"k.live_appeal_time_mission_keep_stamina");
