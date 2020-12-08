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
