CREATE TABLE m_member_guild_period(
  id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  transfer_start_secs INTEGER NOT NULL,
  transfer_end_secs INTEGER NOT NULL,
  ranking_start_secs INTEGER NOT NULL,
  ranking_end_secs INTEGER NOT NULL,
  one_cycle_secs INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_member_guild_period` VALUES (/*id*/1, /*start_at*/1624870800, /*end_at*/"", /*transfer_start_secs*/0, /*transfer_end_secs*/151200, /*ranking_start_secs*/151200, /*ranking_end_secs*/583200, /*one_cycle_secs*/604800);
