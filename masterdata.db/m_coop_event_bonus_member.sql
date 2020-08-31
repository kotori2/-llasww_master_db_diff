CREATE TABLE m_coop_event_bonus_member(
  event_master_id INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  display_line INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (event_master_id, member_master_id, event_bonus_type),
  FOREIGN KEY (event_master_id) REFERENCES m_coop_event(id),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id)
);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/2, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/7, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/9, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/103, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/104, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/108, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/204, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/206, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32001, /*member_master_id*/208, /*event_bonus_type*/5, /*value*/1000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/5, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/6, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/8, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/106, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/107, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/109, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/202, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/203, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
INSERT INTO `m_coop_event_bonus_member` VALUES (/*event_master_id*/32002, /*member_master_id*/209, /*event_bonus_type*/5, /*value*/2000, /*display_line*/1, /*display_order*/1);
