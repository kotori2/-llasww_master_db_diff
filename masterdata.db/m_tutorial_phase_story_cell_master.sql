CREATE TABLE m_tutorial_phase_story_cell_master(
  phase INTEGER NOT NULL,
  story_main_cell_master_id INTEGER NOT NULL,
  PRIMARY KEY (phase),
  FOREIGN KEY (story_main_cell_master_id) REFERENCES m_story_main_cell(id)
);
INSERT INTO `m_tutorial_phase_story_cell_master` VALUES (/*phase*/2, /*story_main_cell_master_id*/1001);
INSERT INTO `m_tutorial_phase_story_cell_master` VALUES (/*phase*/3, /*story_main_cell_master_id*/1002);
INSERT INTO `m_tutorial_phase_story_cell_master` VALUES (/*phase*/4, /*story_main_cell_master_id*/1003);
INSERT INTO `m_tutorial_phase_story_cell_master` VALUES (/*phase*/5, /*story_main_cell_master_id*/1004);
