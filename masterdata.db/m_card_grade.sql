CREATE TABLE m_card_grade(
  card_rarity_type INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  skill_slot INTEGER NOT NULL,
  PRIMARY KEY (card_rarity_type, grade)
);
