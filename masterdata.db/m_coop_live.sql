CREATE TABLE m_coop_live(
  id INTEGER NOT NULL,
  event_id INTEGER NOT NULL,
  live_m_id INTEGER NOT NULL,
  play_count_per_day INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (event_id, live_m_id),
  FOREIGN KEY (id) REFERENCES m_live(live_id),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (live_m_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_coop_live` VALUES (/*id*/40001, /*event_id*/32002, /*live_m_id*/10001, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/40008, /*event_id*/32003, /*live_m_id*/10008, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/40014, /*event_id*/32001, /*live_m_id*/10014, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/40015, /*event_id*/32004, /*live_m_id*/10015, /*play_count_per_day*/3, /*display_order*/1);
INSERT INTO `m_coop_live` VALUES (/*id*/41002, /*event_id*/32004, /*live_m_id*/11002, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/41004, /*event_id*/32001, /*live_m_id*/11004, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/41005, /*event_id*/32003, /*live_m_id*/11005, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/41006, /*event_id*/32002, /*live_m_id*/11006, /*play_count_per_day*/3, /*display_order*/2);
INSERT INTO `m_coop_live` VALUES (/*id*/42002, /*event_id*/32004, /*live_m_id*/12002, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42005, /*event_id*/32002, /*live_m_id*/12005, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42007, /*event_id*/32001, /*live_m_id*/12007, /*play_count_per_day*/3, /*display_order*/3);
INSERT INTO `m_coop_live` VALUES (/*id*/42008, /*event_id*/32003, /*live_m_id*/12008, /*play_count_per_day*/3, /*display_order*/3);