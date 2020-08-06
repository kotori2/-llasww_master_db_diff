CREATE TABLE m_favorite_member_present(
  member_id INTEGER NOT NULL,
  card_id INTEGER NOT NULL,
  PRIMARY KEY (member_id),
  FOREIGN KEY (member_id) REFERENCES m_member(id),
  FOREIGN KEY (card_id) REFERENCES m_card(id)
);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/1, /*card_id*/100012001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/2, /*card_id*/100022001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/3, /*card_id*/100032001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/4, /*card_id*/100042001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/5, /*card_id*/100052001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/6, /*card_id*/100062001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/7, /*card_id*/100072001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/8, /*card_id*/100082001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/9, /*card_id*/100092001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/101, /*card_id*/101012001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/102, /*card_id*/101022001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/103, /*card_id*/101032001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/104, /*card_id*/101042001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/105, /*card_id*/101052001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/106, /*card_id*/101062001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/107, /*card_id*/101072001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/108, /*card_id*/101082001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/109, /*card_id*/101092001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/201, /*card_id*/102012001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/202, /*card_id*/102022001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/203, /*card_id*/102032001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/204, /*card_id*/102042001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/205, /*card_id*/102052001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/206, /*card_id*/102062001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/207, /*card_id*/102072001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/208, /*card_id*/102082001);
INSERT INTO `m_favorite_member_present` VALUES (/*member_id*/209, /*card_id*/102092001);
