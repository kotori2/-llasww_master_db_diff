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
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300115);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300215);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300315);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300415);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300515);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300615);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300715);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300815);
INSERT INTO `m_suit_bonus_suit` VALUES (/*suit_bonus_master_id*/21122001, /*suit_master_id*/300913);
