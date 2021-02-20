CREATE TABLE m_live_override_member_mapping(
  mapping_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  member_master_id INTEGER,
  member_non_playable_master_id INTEGER,
  is_center INTEGER NOT NULL,
  card_position INTEGER NOT NULL,
  suit_master_id INTEGER,
  suit_non_playable_master_id INTEGER,
  x_2d INTEGER NOT NULL,
  y_2d INTEGER NOT NULL,
  z_2d INTEGER NOT NULL,
  PRIMARY KEY (mapping_id, position),
  UNIQUE (mapping_id, card_position),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_non_playable_master_id) REFERENCES m_member_non_playable(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id),
  FOREIGN KEY (suit_non_playable_master_id) REFERENCES m_suit_non_playable(id)
);
INSERT INTO `m_live_override_member_mapping` VALUES (/*mapping_id*/12034, /*position*/10, /*member_master_id*/210, /*member_non_playable_master_id*/"", /*is_center*/1, /*card_position*/10, /*suit_master_id*/"", /*suit_non_playable_master_id*/"", /*x_2d*/6000, /*y_2d*/1000, /*z_2d*/1000);
INSERT INTO `m_live_override_member_mapping` VALUES (/*mapping_id*/12053, /*position*/10, /*member_master_id*/210, /*member_non_playable_master_id*/"", /*is_center*/1, /*card_position*/10, /*suit_master_id*/"", /*suit_non_playable_master_id*/"", /*x_2d*/6000, /*y_2d*/1000, /*z_2d*/1000);
