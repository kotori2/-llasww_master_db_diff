CREATE TABLE m_member_guild_constant(
  start_at INTEGER NOT NULL,
  love_point_calculation_num INTEGER NOT NULL,
  voltage_calculation_num INTEGER NOT NULL,
  join_condition_point INTEGER NOT NULL,
  join_condition_rank INTEGER NOT NULL,
  inside_ranking_top_range_lower_limit INTEGER NOT NULL,
  daily_limit_point INTEGER NOT NULL,
  support_point INTEGER NOT NULL,
  background_master_id INTEGER NOT NULL,
  ranking_view_border INTEGER NOT NULL,
  PRIMARY KEY (start_at),
  FOREIGN KEY (background_master_id) REFERENCES m_background(id)
);
INSERT INTO `m_member_guild_constant` VALUES (/*start_at*/1624870800, /*love_point_calculation_num*/10, /*voltage_calculation_num*/30000, /*join_condition_point*/1, /*join_condition_rank*/20, /*inside_ranking_top_range_lower_limit*/50, /*daily_limit_point*/100, /*support_point*/20, /*background_master_id*/50001001, /*ranking_view_border*/10);
