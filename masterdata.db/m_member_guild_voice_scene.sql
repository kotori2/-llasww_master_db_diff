CREATE TABLE m_member_guild_voice_scene(
  member_master_id INTEGER NOT NULL,
  scene INTEGER NOT NULL,
  member_guild_voice_master_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  PRIMARY KEY (member_master_id, scene, member_guild_voice_master_id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (member_guild_voice_master_id) REFERENCES m_member_guild_voice(id)
);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/1, /*scene*/1, /*member_guild_voice_master_id*/10010044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/1, /*scene*/2, /*member_guild_voice_master_id*/10010045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/2, /*scene*/1, /*member_guild_voice_master_id*/10020044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/2, /*scene*/2, /*member_guild_voice_master_id*/10020045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/3, /*scene*/1, /*member_guild_voice_master_id*/10030044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/3, /*scene*/2, /*member_guild_voice_master_id*/10030045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/4, /*scene*/1, /*member_guild_voice_master_id*/10040044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/4, /*scene*/2, /*member_guild_voice_master_id*/10040045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/5, /*scene*/1, /*member_guild_voice_master_id*/10050044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/5, /*scene*/2, /*member_guild_voice_master_id*/10050045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/6, /*scene*/1, /*member_guild_voice_master_id*/10060044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/6, /*scene*/2, /*member_guild_voice_master_id*/10060045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/7, /*scene*/1, /*member_guild_voice_master_id*/10070044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/7, /*scene*/2, /*member_guild_voice_master_id*/10070045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/8, /*scene*/1, /*member_guild_voice_master_id*/10080044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/8, /*scene*/2, /*member_guild_voice_master_id*/10080045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/9, /*scene*/1, /*member_guild_voice_master_id*/10090044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/9, /*scene*/2, /*member_guild_voice_master_id*/10090045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/101, /*scene*/1, /*member_guild_voice_master_id*/11010044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/101, /*scene*/2, /*member_guild_voice_master_id*/11010045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/102, /*scene*/1, /*member_guild_voice_master_id*/11020044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/102, /*scene*/2, /*member_guild_voice_master_id*/11020045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/103, /*scene*/1, /*member_guild_voice_master_id*/11030044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/103, /*scene*/2, /*member_guild_voice_master_id*/11030045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/104, /*scene*/1, /*member_guild_voice_master_id*/11040044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/104, /*scene*/2, /*member_guild_voice_master_id*/11040045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/105, /*scene*/1, /*member_guild_voice_master_id*/11050044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/105, /*scene*/2, /*member_guild_voice_master_id*/11050045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/106, /*scene*/1, /*member_guild_voice_master_id*/11060044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/106, /*scene*/2, /*member_guild_voice_master_id*/11060045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/107, /*scene*/1, /*member_guild_voice_master_id*/11070044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/107, /*scene*/2, /*member_guild_voice_master_id*/11070045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/108, /*scene*/1, /*member_guild_voice_master_id*/11080044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/108, /*scene*/2, /*member_guild_voice_master_id*/11080045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/109, /*scene*/1, /*member_guild_voice_master_id*/11090044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/109, /*scene*/2, /*member_guild_voice_master_id*/11090045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/201, /*scene*/1, /*member_guild_voice_master_id*/12010044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/201, /*scene*/2, /*member_guild_voice_master_id*/12010045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/202, /*scene*/1, /*member_guild_voice_master_id*/12020044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/202, /*scene*/2, /*member_guild_voice_master_id*/12020045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/203, /*scene*/1, /*member_guild_voice_master_id*/12030044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/203, /*scene*/2, /*member_guild_voice_master_id*/12030045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/204, /*scene*/1, /*member_guild_voice_master_id*/12040044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/204, /*scene*/2, /*member_guild_voice_master_id*/12040045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/205, /*scene*/1, /*member_guild_voice_master_id*/12050044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/205, /*scene*/2, /*member_guild_voice_master_id*/12050045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/206, /*scene*/1, /*member_guild_voice_master_id*/12060044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/206, /*scene*/2, /*member_guild_voice_master_id*/12060045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/207, /*scene*/1, /*member_guild_voice_master_id*/12070044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/207, /*scene*/2, /*member_guild_voice_master_id*/12070045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/208, /*scene*/1, /*member_guild_voice_master_id*/12080044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/208, /*scene*/2, /*member_guild_voice_master_id*/12080045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/209, /*scene*/1, /*member_guild_voice_master_id*/12090044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/209, /*scene*/2, /*member_guild_voice_master_id*/12090045, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/210, /*scene*/1, /*member_guild_voice_master_id*/12100044, /*weight*/10000);
INSERT INTO `m_member_guild_voice_scene` VALUES (/*member_master_id*/210, /*scene*/2, /*member_guild_voice_master_id*/12100045, /*weight*/10000);
