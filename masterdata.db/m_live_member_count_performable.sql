CREATE TABLE m_live_member_count_performable(
  member_count INTEGER NOT NULL,
  platform INTEGER NOT NULL,
  support_memory_size INTEGER NOT NULL,
  PRIMARY KEY (member_count, platform)
);
INSERT INTO `m_live_member_count_performable` VALUES (/*member_count*/10, /*platform*/2, /*support_memory_size*/1500);
INSERT INTO `m_live_member_count_performable` VALUES (/*member_count*/10, /*platform*/3, /*support_memory_size*/2000);
