CREATE TABLE m_coop_event_global_reward(
  id INTEGER NOT NULL,
  event_id INTEGER NOT NULL,
  target_value INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id)
);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320010001, /*event_id*/32001, /*target_value*/15000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320010002, /*event_id*/32001, /*target_value*/30000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1000);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320010003, /*event_id*/32001, /*target_value*/45000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320020001, /*event_id*/32002, /*target_value*/15000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320020002, /*event_id*/32002, /*target_value*/30000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1000);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320020003, /*event_id*/32002, /*target_value*/45000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320030001, /*event_id*/32003, /*target_value*/15000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320030002, /*event_id*/32003, /*target_value*/30000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1000);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320030003, /*event_id*/32003, /*target_value*/45000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320040001, /*event_id*/32004, /*target_value*/15000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320040002, /*event_id*/32004, /*target_value*/30000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1000);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320040003, /*event_id*/32004, /*target_value*/45000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320050001, /*event_id*/32005, /*target_value*/15000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320050002, /*event_id*/32005, /*target_value*/30000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1000);
INSERT INTO `m_coop_event_global_reward` VALUES (/*id*/320050003, /*event_id*/32005, /*target_value*/45000, /*content_type*/21, /*content_id*/22001, /*content_amount*/1500);
