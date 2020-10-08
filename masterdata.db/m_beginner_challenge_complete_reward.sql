CREATE TABLE m_beginner_challenge_complete_reward(
  challenge_m_id INTEGER NOT NULL,
  complete_count INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (challenge_m_id, complete_count, content_type, content_id),
  FOREIGN KEY (challenge_m_id) REFERENCES m_beginner_challenge(id)
);
INSERT INTO `m_beginner_challenge_complete_reward` VALUES (/*challenge_m_id*/1, /*complete_count*/5, /*content_type*/1, /*content_id*/0, /*content_amount*/50);
INSERT INTO `m_beginner_challenge_complete_reward` VALUES (/*challenge_m_id*/2, /*complete_count*/5, /*content_type*/9, /*content_id*/9015, /*content_amount*/1);
INSERT INTO `m_beginner_challenge_complete_reward` VALUES (/*challenge_m_id*/3, /*complete_count*/5, /*content_type*/1, /*content_id*/0, /*content_amount*/50);
INSERT INTO `m_beginner_challenge_complete_reward` VALUES (/*challenge_m_id*/4, /*complete_count*/5, /*content_type*/1, /*content_id*/0, /*content_amount*/50);
INSERT INTO `m_beginner_challenge_complete_reward` VALUES (/*challenge_m_id*/5, /*complete_count*/5, /*content_type*/1, /*content_id*/0, /*content_amount*/250);
