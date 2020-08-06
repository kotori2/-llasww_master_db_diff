CREATE TABLE m_tower_bonus_unit(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_unit INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_unit),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
