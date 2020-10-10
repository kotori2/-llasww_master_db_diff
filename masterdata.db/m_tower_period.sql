CREATE TABLE m_tower_period(
  id INTEGER NOT NULL,
  tower_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (tower_id) REFERENCES m_tower(tower_id)
);
INSERT INTO `m_tower_period` VALUES (/*id*/1, /*tower_id*/33001, /*start_at*/1602309600, /*end_at*/1602655200);
