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
