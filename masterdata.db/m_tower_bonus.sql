CREATE TABLE m_tower_bonus(
  tower_period_id INTEGER NOT NULL,
  card_m_id INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, card_m_id),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id),
  FOREIGN KEY (card_m_id) REFERENCES m_card(id)
);
