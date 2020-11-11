CREATE TABLE m_tower_bonus_group(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_group INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_group),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/1, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/2, /*bonus_target_member_group*/1, /*value*/1);
