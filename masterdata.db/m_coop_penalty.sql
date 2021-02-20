CREATE TABLE m_coop_penalty(
  penalty_count INTEGER NOT NULL,
  duration_secs INTEGER NOT NULL,
  PRIMARY KEY (penalty_count)
);
INSERT INTO `m_coop_penalty` VALUES (/*penalty_count*/1, /*duration_secs*/120);
INSERT INTO `m_coop_penalty` VALUES (/*penalty_count*/2, /*duration_secs*/300);
