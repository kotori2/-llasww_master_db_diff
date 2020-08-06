CREATE TABLE m_suit_attach(
  suit_master_id INTEGER NOT NULL,
  original_suit_master_id INTEGER NOT NULL,
  attach_key TEXT NOT NULL,
  PRIMARY KEY (suit_master_id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id),
  FOREIGN KEY (original_suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100013101, /*original_suit_master_id*/100013001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100023101, /*original_suit_master_id*/100023001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100033101, /*original_suit_master_id*/100033001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100043101, /*original_suit_master_id*/100043001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100053101, /*original_suit_master_id*/100053001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100063101, /*original_suit_master_id*/100063001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100073101, /*original_suit_master_id*/100073001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100083101, /*original_suit_master_id*/100083001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/100093101, /*original_suit_master_id*/100093001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101013101, /*original_suit_master_id*/101013001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101023101, /*original_suit_master_id*/101023001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101033101, /*original_suit_master_id*/101033001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101043101, /*original_suit_master_id*/101043001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101053101, /*original_suit_master_id*/101053001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101063101, /*original_suit_master_id*/101063001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101073101, /*original_suit_master_id*/101073001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101083101, /*original_suit_master_id*/101083001, /*attach_key*/"c1");
INSERT INTO `m_suit_attach` VALUES (/*suit_master_id*/101093101, /*original_suit_master_id*/101093001, /*attach_key*/"c1");
