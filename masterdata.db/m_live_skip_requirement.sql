CREATE TABLE m_live_skip_requirement(
  id INTEGER NOT NULL,
  requirement_livemission_count INTEGER NOT NULL,
  user_rank INTEGER NOT NULL,
  skip_ticket_master_id INTEGER NOT NULL,
  fixed_evaluation INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (skip_ticket_master_id) REFERENCES m_live_skip_ticket(id)
);
INSERT INTO `m_live_skip_requirement` VALUES (/*id*/16001, /*requirement_livemission_count*/3, /*user_rank*/1, /*skip_ticket_master_id*/16001, /*fixed_evaluation*/10);
