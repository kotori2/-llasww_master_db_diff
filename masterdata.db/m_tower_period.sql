CREATE TABLE m_tower_period(
  id INTEGER NOT NULL,
  tower_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (tower_id) REFERENCES m_tower(tower_id)
);
INSERT INTO `m_tower_period` VALUES (/*id*/1, /*tower_id*/33001, /*start_at*/1602309600, /*end_at*/1602655200);
INSERT INTO `m_tower_period` VALUES (/*id*/2, /*tower_id*/33001, /*start_at*/1594879200, /*end_at*/1595397600);
INSERT INTO `m_tower_period` VALUES (/*id*/3, /*tower_id*/33001, /*start_at*/1597471200, /*end_at*/1597989600);
INSERT INTO `m_tower_period` VALUES (/*id*/4, /*tower_id*/33002, /*start_at*/1608616800, /*end_at*/1608962400);
INSERT INTO `m_tower_period` VALUES (/*id*/5, /*tower_id*/33001, /*start_at*/1602828000, /*end_at*/1603346400);
INSERT INTO `m_tower_period` VALUES (/*id*/6, /*tower_id*/33002, /*start_at*/1610431200, /*end_at*/1610776800);
INSERT INTO `m_tower_period` VALUES (/*id*/7, /*tower_id*/33003, /*start_at*/1610431200, /*end_at*/1610776800);
INSERT INTO `m_tower_period` VALUES (/*id*/8, /*tower_id*/33001, /*start_at*/1605506400, /*end_at*/1606024800);
INSERT INTO `m_tower_period` VALUES (/*id*/9, /*tower_id*/33002, /*start_at*/1612332000, /*end_at*/1612677600);
INSERT INTO `m_tower_period` VALUES (/*id*/10, /*tower_id*/33003, /*start_at*/1612332000, /*end_at*/1612677600);
INSERT INTO `m_tower_period` VALUES (/*id*/11, /*tower_id*/33004, /*start_at*/1612332000, /*end_at*/1612677600);
INSERT INTO `m_tower_period` VALUES (/*id*/12, /*tower_id*/33001, /*start_at*/1608012000, /*end_at*/1608530400);
INSERT INTO `m_tower_period` VALUES (/*id*/13, /*tower_id*/33002, /*start_at*/1614232800, /*end_at*/1614578400);
INSERT INTO `m_tower_period` VALUES (/*id*/14, /*tower_id*/33003, /*start_at*/1614232800, /*end_at*/1614578400);
INSERT INTO `m_tower_period` VALUES (/*id*/15, /*tower_id*/33004, /*start_at*/1614232800, /*end_at*/1614578400);
INSERT INTO `m_tower_period` VALUES (/*id*/10001, /*tower_id*/133001, /*start_at*/1605160800, /*end_at*/1605506400);
INSERT INTO `m_tower_period` VALUES (/*id*/10002, /*tower_id*/133001, /*start_at*/1606888800, /*end_at*/1607234400);
INSERT INTO `m_tower_period` VALUES (/*id*/10003, /*tower_id*/133001, /*start_at*/1610431200, /*end_at*/1610776800);
INSERT INTO `m_tower_period` VALUES (/*id*/10004, /*tower_id*/133001, /*start_at*/1612332000, /*end_at*/1612677600);
INSERT INTO `m_tower_period` VALUES (/*id*/10005, /*tower_id*/133001, /*start_at*/1614232800, /*end_at*/1614578400);
