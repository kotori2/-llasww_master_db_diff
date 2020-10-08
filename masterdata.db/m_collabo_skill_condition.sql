CREATE TABLE m_collabo_skill_condition(
  condition_id INTEGER NOT NULL,
  activate_type INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  member_count INTEGER NOT NULL,
  member_unit INTEGER,
  PRIMARY KEY (condition_id, activate_type, member_count, member_m_id)
);
