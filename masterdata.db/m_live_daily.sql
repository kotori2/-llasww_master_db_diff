CREATE TABLE m_live_daily(
  id INTEGER NOT NULL,
  live_id INTEGER NOT NULL,
  limit_count INTEGER NOT NULL,
  max_limit_count_recover INTEGER,
  appeal_text TEXT,
  weekday INTEGER,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_live_daily` VALUES (/*id*/1, /*live_id*/10070, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_12001", /*weekday*/1, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/2, /*live_id*/11066, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_12002", /*weekday*/1, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/3, /*live_id*/12033, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_12003", /*weekday*/1, /*start_at*/1581001200, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/4, /*live_id*/10076, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_13004", /*weekday*/2, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/5, /*live_id*/11059, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_13005", /*weekday*/2, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/6, /*live_id*/12032, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_13006", /*weekday*/2, /*start_at*/1581001200, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/7, /*live_id*/10066, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_14007", /*weekday*/3, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/8, /*live_id*/11068, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_14008", /*weekday*/3, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/9, /*live_id*/12031, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_14009", /*weekday*/3, /*start_at*/1581001200, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/10, /*live_id*/10067, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_15010", /*weekday*/4, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/11, /*live_id*/11064, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_15011", /*weekday*/4, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/12, /*live_id*/12033, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_15012", /*weekday*/4, /*start_at*/1592460000, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/13, /*live_id*/10061, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_16013", /*weekday*/5, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/14, /*live_id*/11067, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_16014", /*weekday*/5, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/15, /*live_id*/12032, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_16015", /*weekday*/5, /*start_at*/1592460000, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/16, /*live_id*/10064, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17016", /*weekday*/6, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/17, /*live_id*/10054, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17017", /*weekday*/6, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/18, /*live_id*/11070, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17018", /*weekday*/6, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/19, /*live_id*/11065, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17019", /*weekday*/6, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/20, /*live_id*/12031, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17020", /*weekday*/6, /*start_at*/1592460000, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/21, /*live_id*/12033, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_17021", /*weekday*/6, /*start_at*/1592460000, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/22, /*live_id*/10073, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11022", /*weekday*/7, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/23, /*live_id*/10059, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11023", /*weekday*/7, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/24, /*live_id*/11069, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11024", /*weekday*/7, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/25, /*live_id*/11062, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11025", /*weekday*/7, /*start_at*/31503600, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/26, /*live_id*/12032, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11026", /*weekday*/7, /*start_at*/1592460000, /*end_at*/2145880800);
INSERT INTO `m_live_daily` VALUES (/*id*/27, /*live_id*/12031, /*limit_count*/5, /*max_limit_count_recover*/1, /*appeal_text*/"k.live_campaign_11027", /*weekday*/7, /*start_at*/1592460000, /*end_at*/2145880800);
