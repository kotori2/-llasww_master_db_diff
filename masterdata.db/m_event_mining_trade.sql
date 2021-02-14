CREATE TABLE m_event_mining_trade(
  event_mining_master_id INTEGER NOT NULL,
  trade_master_id INTEGER NOT NULL,
  PRIMARY KEY (event_mining_master_id),
  FOREIGN KEY (event_mining_master_id) REFERENCES m_event_mining(id),
  FOREIGN KEY (trade_master_id) REFERENCES m_trade(id)
);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31001, /*trade_master_id*/31001);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31002, /*trade_master_id*/31002);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31003, /*trade_master_id*/31003);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31004, /*trade_master_id*/31004);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31005, /*trade_master_id*/31005);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31006, /*trade_master_id*/31006);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31007, /*trade_master_id*/31007);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31008, /*trade_master_id*/31008);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31009, /*trade_master_id*/31009);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31010, /*trade_master_id*/31010);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31011, /*trade_master_id*/31011);
INSERT INTO `m_event_mining_trade` VALUES (/*event_mining_master_id*/31012, /*trade_master_id*/31012);
