CREATE TABLE m_coop_event_point_reward(
  event_id INTEGER NOT NULL,
  target_value INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (event_id, target_value, content_type, content_id),
  FOREIGN KEY (event_id) REFERENCES m_coop_event(id)
);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/100, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/200, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/300, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/400, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/500, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/600, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/800, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/1000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32001, /*target_value*/1200, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/100, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/200, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/300, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/400, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/500, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/600, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/800, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/1000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32002, /*target_value*/1200, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/100, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/200, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/300, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/400, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/500, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/600, /*content_type*/21, /*content_id*/22001, /*content_amount*/250);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/800, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/1000, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
INSERT INTO `m_coop_event_point_reward` VALUES (/*event_id*/32003, /*target_value*/1500, /*content_type*/21, /*content_id*/22001, /*content_amount*/500);
