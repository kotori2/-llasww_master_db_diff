CREATE TABLE m_billing_subscription(
  id INTEGER NOT NULL,
  product_id INTEGER NOT NULL,
  subscription_term_type INTEGER NOT NULL,
  subscription_term INTEGER NOT NULL,
  trial_days INTEGER NOT NULL,
  trial_description TEXT NOT NULL,
  trial_image_asset_path TEXT NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_billing_subscription` VALUES (/*id*/13001, /*product_id*/13001, /*subscription_term_type*/2, /*subscription_term*/1, /*trial_days*/14, /*trial_description*/"k.m_subscription_trial_desc", /*trial_image_asset_path*/"e%`");
