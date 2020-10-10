CREATE TABLE m_tower_mission_live_compare(
  live_id INTEGER NOT NULL,
  mission_live_id INTEGER NOT NULL,
  PRIMARY KEY (live_id),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id),
  FOREIGN KEY (mission_live_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50001, /*mission_live_id*/10001);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50002, /*mission_live_id*/10002);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50005, /*mission_live_id*/10005);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50008, /*mission_live_id*/10008);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50011, /*mission_live_id*/10011);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50013, /*mission_live_id*/10013);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50015, /*mission_live_id*/10015);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50016, /*mission_live_id*/10016);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50062, /*mission_live_id*/10062);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50067, /*mission_live_id*/10067);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/50073, /*mission_live_id*/10073);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51002, /*mission_live_id*/11002);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51004, /*mission_live_id*/11004);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51005, /*mission_live_id*/11005);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51008, /*mission_live_id*/11008);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51011, /*mission_live_id*/11011);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51012, /*mission_live_id*/11012);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51065, /*mission_live_id*/11065);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/51069, /*mission_live_id*/11069);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52001, /*mission_live_id*/12001);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52002, /*mission_live_id*/12002);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52003, /*mission_live_id*/12003);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52005, /*mission_live_id*/12005);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52006, /*mission_live_id*/12006);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52007, /*mission_live_id*/12007);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52008, /*mission_live_id*/12008);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52013, /*mission_live_id*/12013);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52018, /*mission_live_id*/12018);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52019, /*mission_live_id*/12019);
INSERT INTO `m_tower_mission_live_compare` VALUES (/*live_id*/52020, /*mission_live_id*/12020);
