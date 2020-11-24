CREATE TABLE m_passive_skill_name(
  member_master_id INTEGER NOT NULL,
  passive_skill_master_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  PRIMARY KEY (member_master_id, passive_skill_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (passive_skill_master_id) REFERENCES m_passive_skill(id)
);
