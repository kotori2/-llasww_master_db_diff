CREATE TABLE m_coop_live_award(
  id INTEGER NOT NULL,
  live_id INTEGER NOT NULL,
  weight INTEGER NOT NULL,
  award_type INTEGER NOT NULL,
  content_group_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (live_id, award_type),
  FOREIGN KEY (live_id) REFERENCES m_coop_live(id)
);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001401, /*live_id*/40014, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001402, /*live_id*/40014, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001403, /*live_id*/40014, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4001404, /*live_id*/40014, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100401, /*live_id*/41004, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100402, /*live_id*/41004, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100403, /*live_id*/41004, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4100404, /*live_id*/41004, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200701, /*live_id*/42007, /*weight*/0, /*award_type*/2, /*content_group_id*/60000004);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200702, /*live_id*/42007, /*weight*/1, /*award_type*/3, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200703, /*live_id*/42007, /*weight*/1, /*award_type*/4, /*content_group_id*/60000003);
INSERT INTO `m_coop_live_award` VALUES (/*id*/4200704, /*live_id*/42007, /*weight*/1, /*award_type*/5, /*content_group_id*/60000003);
