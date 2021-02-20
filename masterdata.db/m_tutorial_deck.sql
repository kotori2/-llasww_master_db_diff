CREATE TABLE m_tutorial_deck(
  live_difficulty_id INTEGER NOT NULL,
  card_master_id INTEGER NOT NULL,
  suit_master_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  party_type INTEGER NOT NULL,
  party_position INTEGER NOT NULL,
  PRIMARY KEY (live_difficulty_id, card_master_id),
  FOREIGN KEY (card_master_id) REFERENCES m_card(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102011001, /*suit_master_id*/102012001, /*position*/1, /*party_type*/1, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102071001, /*suit_master_id*/102072001, /*position*/2, /*party_type*/3, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102041001, /*suit_master_id*/102042001, /*position*/3, /*party_type*/2, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102031001, /*suit_master_id*/102032001, /*position*/4, /*party_type*/1, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102021001, /*suit_master_id*/102022001, /*position*/5, /*party_type*/1, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102061001, /*suit_master_id*/102062001, /*position*/6, /*party_type*/3, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102051001, /*suit_master_id*/102052001, /*position*/7, /*party_type*/2, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102091001, /*suit_master_id*/102092001, /*position*/8, /*party_type*/2, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000001, /*card_master_id*/102081001, /*suit_master_id*/102082001, /*position*/9, /*party_type*/3, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100011001, /*suit_master_id*/100011001, /*position*/1, /*party_type*/1, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100041001, /*suit_master_id*/100041001, /*position*/2, /*party_type*/2, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100031001, /*suit_master_id*/100031001, /*position*/3, /*party_type*/1, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100061001, /*suit_master_id*/100061001, /*position*/4, /*party_type*/2, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100021001, /*suit_master_id*/100021001, /*position*/5, /*party_type*/1, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100081001, /*suit_master_id*/100081001, /*position*/6, /*party_type*/3, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100091001, /*suit_master_id*/100091001, /*position*/7, /*party_type*/3, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100051001, /*suit_master_id*/100051001, /*position*/8, /*party_type*/2, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000002, /*card_master_id*/100071001, /*suit_master_id*/100071001, /*position*/9, /*party_type*/3, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101011001, /*suit_master_id*/101011001, /*position*/1, /*party_type*/3, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101021002, /*suit_master_id*/101021001, /*position*/2, /*party_type*/1, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101051001, /*suit_master_id*/101051001, /*position*/3, /*party_type*/1, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101091001, /*suit_master_id*/101091001, /*position*/4, /*party_type*/2, /*party_position*/1);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101031002, /*suit_master_id*/101031001, /*position*/5, /*party_type*/2, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101071001, /*suit_master_id*/101071001, /*position*/6, /*party_type*/2, /*party_position*/3);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101041002, /*suit_master_id*/101041001, /*position*/7, /*party_type*/3, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101061001, /*suit_master_id*/101061001, /*position*/8, /*party_type*/1, /*party_position*/2);
INSERT INTO `m_tutorial_deck` VALUES (/*live_difficulty_id*/60000003, /*card_master_id*/101081001, /*suit_master_id*/101081001, /*position*/9, /*party_type*/3, /*party_position*/3);
