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
INSERT INTO `m_tower_period` VALUES (/*id*/10001, /*tower_id*/133001, /*start_at*/1605160800, /*end_at*/1605506400);
