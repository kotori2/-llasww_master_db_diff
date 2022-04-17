CREATE TABLE m_story_linkage_cell_additional_reward(
  story_linkage_cell_master_id INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (story_linkage_cell_master_id, content_type, content_id),
  FOREIGN KEY (story_linkage_cell_master_id) REFERENCES m_story_linkage_cell(id)
);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000001, /*content_type*/3, /*content_id*/402013001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000002, /*content_type*/3, /*content_id*/302023001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000003, /*content_type*/3, /*content_id*/302073001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000004, /*content_type*/3, /*content_id*/402053001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000005, /*content_type*/3, /*content_id*/302083001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000006, /*content_type*/3, /*content_id*/302093001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000007, /*content_type*/3, /*content_id*/302063001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000008, /*content_type*/3, /*content_id*/402033001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000009, /*content_type*/3, /*content_id*/302043001, /*content_amount*/1, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000010, /*content_type*/13, /*content_id*/1805, /*content_amount*/10, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000011, /*content_type*/13, /*content_id*/1805, /*content_amount*/10, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000012, /*content_type*/13, /*content_id*/1805, /*content_amount*/10, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000013, /*content_type*/1, /*content_id*/0, /*content_amount*/600, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000013, /*content_type*/9, /*content_id*/9015, /*content_amount*/1, /*display_order*/2);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000014, /*content_type*/1, /*content_id*/0, /*content_amount*/50, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000015, /*content_type*/1, /*content_id*/0, /*content_amount*/50, /*display_order*/1);
INSERT INTO `m_story_linkage_cell_additional_reward` VALUES (/*story_linkage_cell_master_id*/9000016, /*content_type*/1, /*content_id*/0, /*content_amount*/50, /*display_order*/1);
