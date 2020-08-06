CREATE TABLE m_tower_bonus_member(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_id INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_id),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id),
  FOREIGN KEY (bonus_target_member_id) REFERENCES m_member(id)
);
