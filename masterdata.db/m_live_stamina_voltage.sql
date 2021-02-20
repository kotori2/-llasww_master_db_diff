CREATE TABLE m_live_stamina_voltage(
  group_id INTEGER NOT NULL,
  rate_bottom INTEGER NOT NULL,
  voltage_magnification INTEGER NOT NULL,
  gauge_state INTEGER NOT NULL,
  PRIMARY KEY (group_id, rate_bottom)
);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/1, /*rate_bottom*/0, /*voltage_magnification*/0, /*gauge_state*/5);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/1, /*rate_bottom*/1, /*voltage_magnification*/6000, /*gauge_state*/4);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/1, /*rate_bottom*/1500, /*voltage_magnification*/6000, /*gauge_state*/3);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/1, /*rate_bottom*/3000, /*voltage_magnification*/8000, /*gauge_state*/2);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/1, /*rate_bottom*/7000, /*voltage_magnification*/10000, /*gauge_state*/1);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/2, /*rate_bottom*/0, /*voltage_magnification*/2000, /*gauge_state*/5);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/2, /*rate_bottom*/1, /*voltage_magnification*/6000, /*gauge_state*/4);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/2, /*rate_bottom*/1500, /*voltage_magnification*/6000, /*gauge_state*/3);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/2, /*rate_bottom*/3000, /*voltage_magnification*/8000, /*gauge_state*/2);
INSERT INTO `m_live_stamina_voltage` VALUES (/*group_id*/2, /*rate_bottom*/7000, /*voltage_magnification*/10000, /*gauge_state*/1);
