CREATE TABLE m_live_judge_range(
  judge_id INTEGER NOT NULL,
  judge_type INTEGER NOT NULL,
  min INTEGER NOT NULL,
  max INTEGER NOT NULL,
  score_rate INTEGER NOT NULL,
  PRIMARY KEY (judge_id, judge_type)
);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/1, /*judge_type*/10, /*min*/400, /*max*/400, /*score_rate*/0);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/1, /*judge_type*/12, /*min*/400, /*max*/400, /*score_rate*/8000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/1, /*judge_type*/14, /*min*/250, /*max*/250, /*score_rate*/10000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/1, /*judge_type*/20, /*min*/100, /*max*/100, /*score_rate*/11000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/1, /*judge_type*/30, /*min*/50, /*max*/50, /*score_rate*/12000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/2, /*judge_type*/10, /*min*/300, /*max*/300, /*score_rate*/0);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/2, /*judge_type*/12, /*min*/300, /*max*/300, /*score_rate*/8000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/2, /*judge_type*/14, /*min*/200, /*max*/200, /*score_rate*/10000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/2, /*judge_type*/20, /*min*/100, /*max*/100, /*score_rate*/11000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/2, /*judge_type*/30, /*min*/50, /*max*/50, /*score_rate*/12000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/3, /*judge_type*/10, /*min*/300, /*max*/300, /*score_rate*/0);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/3, /*judge_type*/12, /*min*/300, /*max*/300, /*score_rate*/8000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/3, /*judge_type*/14, /*min*/200, /*max*/200, /*score_rate*/10000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/3, /*judge_type*/20, /*min*/100, /*max*/100, /*score_rate*/11000);
INSERT INTO `m_live_judge_range` VALUES (/*judge_id*/3, /*judge_type*/30, /*min*/50, /*max*/50, /*score_rate*/12000);
