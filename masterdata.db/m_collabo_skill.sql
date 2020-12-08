CREATE TABLE m_collabo_skill(
  id INTEGER NOT NULL,
  active_skill_m_id INTEGER NOT NULL,
  condition_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (active_skill_m_id) REFERENCES m_active_skill(id)
);
