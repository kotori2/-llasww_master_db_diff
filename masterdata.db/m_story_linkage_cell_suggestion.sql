CREATE TABLE m_story_linkage_cell_suggestion(
  story_linkage_cell_master_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  member_master_id INTEGER NOT NULL,
  button TEXT NOT NULL,
  PRIMARY KEY (story_linkage_cell_master_id),
  FOREIGN KEY (story_linkage_cell_master_id) REFERENCES m_story_linkage_cell(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000001, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/201, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000002, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/202, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000003, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/207, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000004, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/205, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000005, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/208, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000006, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/209, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000007, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/206, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000008, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/203, /*button*/"k.common_l_p203");
INSERT INTO `m_story_linkage_cell_suggestion` VALUES (/*story_linkage_cell_master_id*/9000009, /*title*/"m.story_linkage_cell_suggestion_title", /*message*/"m.story_linkage_cell_suggestion_message", /*member_master_id*/204, /*button*/"k.common_l_p203");
