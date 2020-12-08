CREATE TABLE m_rule_description_trigger(
  rule_description_master_id INTEGER NOT NULL,
  rule_description_trigger_type INTEGER NOT NULL,
  param INTEGER NOT NULL,
  PRIMARY KEY (rule_description_master_id, rule_description_trigger_type),
  FOREIGN KEY (rule_description_master_id) REFERENCES m_rule_description(id)
);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/1, /*rule_description_trigger_type*/1, /*param*/30001301);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/2, /*rule_description_trigger_type*/1, /*param*/31007301);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/24, /*rule_description_trigger_type*/4, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/25, /*rule_description_trigger_type*/2, /*param*/3);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/25, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/25, /*rule_description_trigger_type*/5, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/26, /*rule_description_trigger_type*/2, /*param*/4);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/26, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/27, /*rule_description_trigger_type*/2, /*param*/5);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/27, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/28, /*rule_description_trigger_type*/2, /*param*/6);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/28, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/29, /*rule_description_trigger_type*/2, /*param*/7);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/29, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/30, /*rule_description_trigger_type*/2, /*param*/8);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/30, /*rule_description_trigger_type*/3, /*param*/1);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/31, /*rule_description_trigger_type*/11, /*param*/0);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/32, /*rule_description_trigger_type*/12, /*param*/0);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/34, /*rule_description_trigger_type*/13, /*param*/0);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/35, /*rule_description_trigger_type*/14, /*param*/0);
INSERT INTO `m_rule_description_trigger` VALUES (/*rule_description_master_id*/44, /*rule_description_trigger_type*/15, /*param*/0);
