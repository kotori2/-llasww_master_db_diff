CREATE TABLE m_coop_event_bonus_card(
  event_master_id INTEGER NOT NULL,
  card_master_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  display_line INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  is_gacha INTEGER NOT NULL,
  PRIMARY KEY (event_master_id, card_master_id, grade, event_bonus_type),
  FOREIGN KEY (event_master_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (card_master_id) REFERENCES m_card(id)
);
