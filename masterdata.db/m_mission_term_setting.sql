CREATE TABLE m_mission_term_setting(
  term INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  tab_index INTEGER NOT NULL,
  PRIMARY KEY (term)
);
INSERT INTO `m_mission_term_setting` VALUES (/*term*/1, /*priority*/30, /*tab_index*/0);
INSERT INTO `m_mission_term_setting` VALUES (/*term*/2, /*priority*/20, /*tab_index*/1);
INSERT INTO `m_mission_term_setting` VALUES (/*term*/3, /*priority*/10, /*tab_index*/2);
INSERT INTO `m_mission_term_setting` VALUES (/*term*/4, /*priority*/40, /*tab_index*/3);
