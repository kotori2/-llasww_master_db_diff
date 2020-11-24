CREATE TABLE m_live_critical_effect(
  critical_effect_type INTEGER NOT NULL,
  rate_bottom INTEGER NOT NULL,
  PRIMARY KEY (critical_effect_type)
);
INSERT INTO `m_live_critical_effect` VALUES (/*critical_effect_type*/1, /*rate_bottom*/0);
INSERT INTO `m_live_critical_effect` VALUES (/*critical_effect_type*/2, /*rate_bottom*/1);
INSERT INTO `m_live_critical_effect` VALUES (/*critical_effect_type*/3, /*rate_bottom*/5000);
INSERT INTO `m_live_critical_effect` VALUES (/*critical_effect_type*/4, /*rate_bottom*/15000);
