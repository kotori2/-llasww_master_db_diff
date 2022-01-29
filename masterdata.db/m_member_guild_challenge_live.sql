CREATE TABLE m_member_guild_challenge_live(
  member_guild_period_master_id INTEGER NOT NULL,
  live_master_id INTEGER NOT NULL,
  order_num INTEGER NOT NULL,
  PRIMARY KEY (member_guild_period_master_id, live_master_id),
  FOREIGN KEY (member_guild_period_master_id) REFERENCES m_member_guild_period(id),
  FOREIGN KEY (live_master_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11007, /*order_num*/1);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12009, /*order_num*/2);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11005, /*order_num*/3);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12002, /*order_num*/4);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10004, /*order_num*/5);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11009, /*order_num*/6);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12005, /*order_num*/7);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12007, /*order_num*/8);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11008, /*order_num*/9);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12004, /*order_num*/10);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11072, /*order_num*/11);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11011, /*order_num*/12);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12003, /*order_num*/13);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11044, /*order_num*/14);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10010, /*order_num*/15);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11078, /*order_num*/16);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12008, /*order_num*/17);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10037, /*order_num*/18);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/11046, /*order_num*/19);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10015, /*order_num*/20);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10013, /*order_num*/21);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12034, /*order_num*/22);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10011, /*order_num*/23);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10009, /*order_num*/24);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10005, /*order_num*/25);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12006, /*order_num*/26);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12010, /*order_num*/27);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/10002, /*order_num*/28);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12036, /*order_num*/29);
INSERT INTO `m_member_guild_challenge_live` VALUES (/*member_guild_period_master_id*/1, /*live_master_id*/12035, /*order_num*/30);
