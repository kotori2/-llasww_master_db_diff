CREATE TABLE m_live_combo_voltage(
  group_id INTEGER NOT NULL,
  combo_count INTEGER NOT NULL,
  voltage_magnification INTEGER NOT NULL,
  PRIMARY KEY (group_id, combo_count)
);
INSERT INTO `m_live_combo_voltage` VALUES (/*group_id*/1, /*combo_count*/0, /*voltage_magnification*/10000);
INSERT INTO `m_live_combo_voltage` VALUES (/*group_id*/1, /*combo_count*/10, /*voltage_magnification*/10100);
INSERT INTO `m_live_combo_voltage` VALUES (/*group_id*/1, /*combo_count*/30, /*voltage_magnification*/10200);
INSERT INTO `m_live_combo_voltage` VALUES (/*group_id*/1, /*combo_count*/50, /*voltage_magnification*/10300);
INSERT INTO `m_live_combo_voltage` VALUES (/*group_id*/1, /*combo_count*/70, /*voltage_magnification*/10500);
