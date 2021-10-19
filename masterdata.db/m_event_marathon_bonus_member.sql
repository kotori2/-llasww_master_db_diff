CREATE TABLE m_event_marathon_bonus_member(
  event_marathon_master_id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (event_marathon_master_id, member_master_id, event_bonus_type),
  FOREIGN KEY (event_marathon_master_id) REFERENCES m_event_marathon(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/202, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/105, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/106, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/6, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/9, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30023, /*member_master_id*/208, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/205, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/104, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/9, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/108, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/207, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30024, /*member_master_id*/5, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/204, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/206, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/8, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/106, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/107, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30025, /*member_master_id*/9, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/7, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/204, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/201, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/105, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/4, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30026, /*member_master_id*/102, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/9, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/203, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/107, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/209, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/6, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30027, /*member_master_id*/105, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/5, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/108, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/102, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/210, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/205, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_member` VALUES (/*event_marathon_master_id*/30028, /*member_master_id*/2, /*event_bonus_type*/1, /*value*/1000);
