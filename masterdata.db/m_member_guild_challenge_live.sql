CREATE TABLE m_member_guild_challenge_live(
  member_guild_period_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  order_num INTEGER NOT NULL,
  PRIMARY KEY (member_guild_period_master_id, live_master_id),
  FOREIGN KEY (member_guild_period_master_id) REFERENCES m_member_guild_period(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12110, /*order_num*/15);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11010, /*order_num*/16);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10089, /*order_num*/17);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12099, /*order_num*/18);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11006, /*order_num*/19);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10025, /*order_num*/20);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12100, /*order_num*/21);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11060, /*order_num*/22);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10068, /*order_num*/23);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12108, /*order_num*/24);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11017, /*order_num*/25);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10043, /*order_num*/26);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12086, /*order_num*/27);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11022, /*order_num*/28);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10006, /*order_num*/29);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12085, /*order_num*/30);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11004, /*order_num*/1);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10012, /*order_num*/2);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12056, /*order_num*/3);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11015, /*order_num*/4);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10046, /*order_num*/5);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12087, /*order_num*/6);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11005, /*order_num*/7);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10060, /*order_num*/8);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12096, /*order_num*/9);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11013, /*order_num*/10);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10049, /*order_num*/11);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12097, /*order_num*/12);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11036, /*order_num*/13);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10021, /*order_num*/14);
