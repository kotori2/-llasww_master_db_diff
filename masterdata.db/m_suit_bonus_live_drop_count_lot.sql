CREATE TABLE m_suit_bonus_live_drop_count_lot(
  live_difficulty_type INTEGER NOT NULL,
  suit_count INTEGER NOT NULL,
  drop_count INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (live_difficulty_type, suit_count, drop_count)
);
