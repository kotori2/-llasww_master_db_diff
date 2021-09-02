CREATE TABLE m_suit_bonus_live(
  suit_bonus_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  PRIMARY KEY (suit_bonus_master_id, live_master_id),
  FOREIGN KEY (suit_bonus_master_id) REFERENCES m_suit_bonus(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
