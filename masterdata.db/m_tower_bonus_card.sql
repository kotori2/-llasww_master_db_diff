CREATE TABLE m_tower_bonus_card(
  tower_period_id INTEGER NOT NULL,
  bonus_target_card_id INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_card_id),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id),
  FOREIGN KEY (bonus_target_card_id) REFERENCES m_card(id)
);
