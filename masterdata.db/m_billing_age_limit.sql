CREATE TABLE m_billing_age_limit(
  id INTEGER NOT NULL,
  age INTEGER NOT NULL,
  limit_price INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_billing_age_limit` VALUES (/*id*/1, /*age*/13, /*limit_price*/5500);
INSERT INTO `m_billing_age_limit` VALUES (/*id*/2, /*age*/17, /*limit_price*/11000);
INSERT INTO `m_billing_age_limit` VALUES (/*id*/3, /*age*/19, /*limit_price*/55000);
