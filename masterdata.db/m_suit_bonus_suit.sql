CREATE TABLE m_suit_bonus_suit(
  suit_bonus_master_id INTEGER NOT NULL,
  suit_master_id INTEGER NOT NULL,
  PRIMARY KEY (suit_bonus_master_id, suit_master_id),
  FOREIGN KEY (suit_bonus_master_id) REFERENCES m_suit_bonus(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
