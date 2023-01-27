CREATE TABLE m_subscription_pass(
  subscription_master_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  plan_name TEXT NOT NULL,
  trial_plan_name TEXT,
  continue_count INTEGER NOT NULL,
  PRIMARY KEY (subscription_master_id, grade)
);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/1, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/0);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/2, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/2);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/3, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/6);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/4, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/12);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/5, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/18);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/6, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/24);
INSERT INTO `m_subscription_pass` VALUES (/*subscription_master_id*/13001, /*grade*/7, /*plan_name*/"k.m_subscription_name", /*trial_plan_name*/"k.m_subscription_trial_name", /*continue_count*/30);
