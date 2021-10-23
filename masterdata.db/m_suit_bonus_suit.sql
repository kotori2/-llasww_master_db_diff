CREATE TABLE m_suit_bonus_suit(
  suit_bonus_master_id INTEGER NOT NULL,
  suit_master_id INTEGER NOT NULL,
  PRIMARY KEY (suit_bonus_master_id, suit_master_id),
  FOREIGN KEY (suit_bonus_master_id) REFERENCES m_suit_bonus(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320116);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320216);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320316);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320416);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320516);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320616);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320716);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320816);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/320916);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/321015);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/321103);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21102301, /*suit_master_id*/321203);
