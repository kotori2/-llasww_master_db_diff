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
INSERT INTO `m_tower_period` VALUES (/*id*/17, /*tower_id*/33001, /*start_at*/1610690400, /*end_at*/1611381600);
INSERT INTO `m_tower_period` VALUES (/*id*/18, /*tower_id*/33002, /*start_at*/1616047200, /*end_at*/1616392800);
INSERT INTO `m_tower_period` VALUES (/*id*/19, /*tower_id*/33003, /*start_at*/1616047200, /*end_at*/1616392800);
INSERT INTO `m_tower_period` VALUES (/*id*/20, /*tower_id*/33004, /*start_at*/1616047200, /*end_at*/1616392800);
INSERT INTO `m_tower_period` VALUES (/*id*/21, /*tower_id*/33006, /*start_at*/1616047200, /*end_at*/1616392800);
INSERT INTO `m_tower_period` VALUES (/*id*/22, /*tower_id*/33001, /*start_at*/1613282400, /*end_at*/1613800800);
INSERT INTO `m_tower_period` VALUES (/*id*/23, /*tower_id*/33002, /*start_at*/1617861600, /*end_at*/1618293600);
INSERT INTO `m_tower_period` VALUES (/*id*/24, /*tower_id*/33003, /*start_at*/1617861600, /*end_at*/1618293600);
INSERT INTO `m_tower_period` VALUES (/*id*/25, /*tower_id*/33004, /*start_at*/1617861600, /*end_at*/1618293600);
INSERT INTO `m_tower_period` VALUES (/*id*/26, /*tower_id*/33007, /*start_at*/1617861600, /*end_at*/1618293600);
INSERT INTO `m_tower_period` VALUES (/*id*/28, /*tower_id*/33002, /*start_at*/1619589600, /*end_at*/1620021600);
INSERT INTO `m_tower_period` VALUES (/*id*/29, /*tower_id*/33003, /*start_at*/1619589600, /*end_at*/1620021600);
INSERT INTO `m_tower_period` VALUES (/*id*/30, /*tower_id*/33004, /*start_at*/1619589600, /*end_at*/1620021600);
INSERT INTO `m_tower_period` VALUES (/*id*/31, /*tower_id*/33008, /*start_at*/1619589600, /*end_at*/1620021600);
INSERT INTO `m_tower_period` VALUES (/*id*/10001, /*tower_id*/133001, /*start_at*/1605160800, /*end_at*/1605506400);
INSERT INTO `m_tower_period` VALUES (/*id*/10002, /*tower_id*/133001, /*start_at*/1606888800, /*end_at*/1607234400);
INSERT INTO `m_tower_period` VALUES (/*id*/10003, /*tower_id*/133001, /*start_at*/1610431200, /*end_at*/1610776800);
INSERT INTO `m_tower_period` VALUES (/*id*/10004, /*tower_id*/133001, /*start_at*/1612332000, /*end_at*/1612677600);
INSERT INTO `m_tower_period` VALUES (/*id*/10005, /*tower_id*/133001, /*start_at*/1614232800, /*end_at*/1614578400);
INSERT INTO `m_tower_period` VALUES (/*id*/10006, /*tower_id*/133001, /*start_at*/1616047200, /*end_at*/1616392800);
INSERT INTO `m_tower_period` VALUES (/*id*/10007, /*tower_id*/133001, /*start_at*/1617861600, /*end_at*/1618293600);
INSERT INTO `m_tower_period` VALUES (/*id*/10008, /*tower_id*/133001, /*start_at*/1619589600, /*end_at*/1620021600);
INSERT INTO `m_tower_period` VALUES (/*id*/10009, /*tower_id*/133001, /*start_at*/1621490400, /*end_at*/1621922400);
INSERT INTO `m_tower_period` VALUES (/*id*/33001012, /*tower_id*/33001, /*start_at*/1618380000, /*end_at*/1619071200);
INSERT INTO `m_tower_period` VALUES (/*id*/33002012, /*tower_id*/33002, /*start_at*/1621490400, /*end_at*/1621922400);
INSERT INTO `m_tower_period` VALUES (/*id*/33003012, /*tower_id*/33003, /*start_at*/1621490400, /*end_at*/1621922400);
INSERT INTO `m_tower_period` VALUES (/*id*/33004012, /*tower_id*/33004, /*start_at*/1621490400, /*end_at*/1621922400);
INSERT INTO `m_tower_period` VALUES (/*id*/33009012, /*tower_id*/33009, /*start_at*/1621490400, /*end_at*/1621922400);
