CREATE TABLE m_tower_bonus_group(
  tower_period_id INTEGER NOT NULL,
  bonus_target_member_group INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (tower_period_id, bonus_target_member_group),
  FOREIGN KEY (tower_period_id) REFERENCES m_tower_period(id)
);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/1, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/2, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/10001, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/10002, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/4, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/6, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/9, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/13, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/18, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/23, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/28, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002012, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002013, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002015, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002016, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002017, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002019, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002020, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002021, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002022, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002024, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002025, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002026, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002027, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002028, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002029, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002030, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002031, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002032, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002036, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002037, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002038, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002039, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002040, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002042, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002046, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33002047, /*bonus_target_member_group*/2, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/7, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/10, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/14, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/19, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/24, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/29, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003012, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003013, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003015, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003016, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003017, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003019, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003020, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003021, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003022, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003024, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003025, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003026, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003027, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003028, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003029, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003030, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003031, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003032, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003036, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003037, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003038, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003039, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003040, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003042, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003046, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33003047, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/11, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/15, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/20, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/25, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/30, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004012, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004013, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004015, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004016, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004017, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004019, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004020, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004021, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004022, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004024, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004025, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004026, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004027, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004028, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004029, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004030, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004031, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004032, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004036, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004037, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004038, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004039, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004040, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004042, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004046, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33004047, /*bonus_target_member_group*/1, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/31, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33010014, /*bonus_target_member_group*/3, /*value*/1);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33015020, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33027032, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33027032, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33027032, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33028033, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33028033, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33028033, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33029034, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33029034, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33029034, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33030035, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33030035, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33030035, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33031036, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33032037, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33033038, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33037042, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33037042, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33037042, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33038043, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33038043, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33038043, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33039044, /*bonus_target_member_group*/3, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33039044, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33039044, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33040045, /*bonus_target_member_group*/2, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33040045, /*bonus_target_member_group*/1, /*value*/2);
INSERT INTO `m_tower_bonus_group` VALUES (/*tower_period_id*/33040045, /*bonus_target_member_group*/3, /*value*/2);
