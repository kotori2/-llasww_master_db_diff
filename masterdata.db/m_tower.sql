CREATE TABLE m_tower(
  tower_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  tower_composition_id INTEGER NOT NULL,
  trade_master_id INTEGER NOT NULL,
  entry_restriction_type INTEGER NOT NULL,
  entry_restriction_condition INTEGER,
  card_use_limit INTEGER NOT NULL,
  card_recovery_limit INTEGER,
  free_recover_point_recovery_at INTEGER NOT NULL,
  free_recover_point_max_count INTEGER NOT NULL,
  recover_cost_by_sns_coin INTEGER NOT NULL,
  background_asset_path TEXT NOT NULL,
  PRIMARY KEY (tower_id),
  FOREIGN KEY (trade_master_id) REFERENCES m_trade(id)
);
INSERT INTO `m_tower` VALUES (/*tower_id*/33001, /*title*/"m.event_tower_title_33001", /*thumbnail_asset_path*/"Ipu", /*display_order*/0, /*tower_composition_id*/33001, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33002, /*title*/"m.event_tower_title_33002", /*thumbnail_asset_path*/"mYs", /*display_order*/2, /*tower_composition_id*/33002, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33003, /*title*/"m.event_tower_title_33003", /*thumbnail_asset_path*/"3|#", /*display_order*/3, /*tower_composition_id*/33003, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33004, /*title*/"m.event_tower_title_33004", /*thumbnail_asset_path*/">jl", /*display_order*/4, /*tower_composition_id*/33004, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33005, /*title*/"m.event_tower_title_33005", /*thumbnail_asset_path*/"'t2", /*display_order*/0, /*tower_composition_id*/33005, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/2, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33006, /*title*/"m.event_tower_title_33006", /*thumbnail_asset_path*/"!%!", /*display_order*/0, /*tower_composition_id*/33006, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33007, /*title*/"m.event_tower_title_33007", /*thumbnail_asset_path*/"=je", /*display_order*/0, /*tower_composition_id*/33007, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33008, /*title*/"m.event_tower_title_33008", /*thumbnail_asset_path*/">d!", /*display_order*/0, /*tower_composition_id*/33008, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33009, /*title*/"m.event_tower_title_33009", /*thumbnail_asset_path*/"<]w", /*display_order*/0, /*tower_composition_id*/33009, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33010, /*title*/"m.event_tower_title_33010", /*thumbnail_asset_path*/"/5P", /*display_order*/0, /*tower_composition_id*/33010, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/432000, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33011, /*title*/"m.event_tower_title_33011", /*thumbnail_asset_path*/"_21", /*display_order*/0, /*tower_composition_id*/33011, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33012, /*title*/"m.event_tower_title_33012", /*thumbnail_asset_path*/"MD\"", /*display_order*/24, /*tower_composition_id*/33012, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33013, /*title*/"m.event_tower_title_33013", /*thumbnail_asset_path*/"xwi", /*display_order*/13, /*tower_composition_id*/33013, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/5, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/950400, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"|}=");
INSERT INTO `m_tower` VALUES (/*tower_id*/33014, /*title*/"m.event_tower_title_33014", /*thumbnail_asset_path*/"+db", /*display_order*/14, /*tower_composition_id*/33014, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/5, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/1036800, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33015, /*title*/"m.event_tower_title_33015", /*thumbnail_asset_path*/"c>5", /*display_order*/15, /*tower_composition_id*/33015, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/432000, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33016, /*title*/"m.event_tower_title_33016", /*thumbnail_asset_path*/"~6>", /*display_order*/16, /*tower_composition_id*/33016, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33017, /*title*/"m.event_tower_title_33017", /*thumbnail_asset_path*/"Xq#", /*display_order*/17, /*tower_composition_id*/33017, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33018, /*title*/"m.event_tower_title_33018", /*thumbnail_asset_path*/"Rmz", /*display_order*/18, /*tower_composition_id*/33018, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33019, /*title*/"m.event_tower_title_33019", /*thumbnail_asset_path*/"ZVV", /*display_order*/19, /*tower_composition_id*/33019, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/2, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/432000, /*free_recover_point_max_count*/3, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33020, /*title*/"m.event_tower_title_33020", /*thumbnail_asset_path*/"7K6", /*display_order*/20, /*tower_composition_id*/33020, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33021, /*title*/"m.event_tower_title_33007", /*thumbnail_asset_path*/"?37", /*display_order*/21, /*tower_composition_id*/33021, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33022, /*title*/"m.event_tower_title_33009", /*thumbnail_asset_path*/"F-V", /*display_order*/22, /*tower_composition_id*/33022, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33023, /*title*/"m.event_tower_title_33011", /*thumbnail_asset_path*/"y>s", /*display_order*/23, /*tower_composition_id*/33023, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33024, /*title*/"m.event_tower_title_33024", /*thumbnail_asset_path*/"?}N", /*display_order*/24, /*tower_composition_id*/33024, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33025, /*title*/"m.event_tower_title_33025", /*thumbnail_asset_path*/"U-<", /*display_order*/25, /*tower_composition_id*/33025, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33026, /*title*/"m.event_tower_title_33012", /*thumbnail_asset_path*/":5]", /*display_order*/26, /*tower_composition_id*/33026, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33027, /*title*/"m.event_tower_title_33027", /*thumbnail_asset_path*/"Qb^", /*display_order*/27, /*tower_composition_id*/33027, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2160000, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33028, /*title*/"m.event_tower_title_33028", /*thumbnail_asset_path*/"AdV", /*display_order*/28, /*tower_composition_id*/33028, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/1555200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33029, /*title*/"m.event_tower_title_33029", /*thumbnail_asset_path*/"W`a", /*display_order*/29, /*tower_composition_id*/33029, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/950400, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33030, /*title*/"m.event_tower_title_33030", /*thumbnail_asset_path*/"%*B", /*display_order*/30, /*tower_composition_id*/33030, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33031, /*title*/"m.event_tower_title_33031", /*thumbnail_asset_path*/"OdG", /*display_order*/31, /*tower_composition_id*/33031, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33032, /*title*/"m.event_tower_title_33032", /*thumbnail_asset_path*/"9f0", /*display_order*/32, /*tower_composition_id*/33032, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33033, /*title*/"m.event_tower_title_33033", /*thumbnail_asset_path*/"!OI", /*display_order*/33, /*tower_composition_id*/33033, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33034, /*title*/"m.event_tower_title_33034", /*thumbnail_asset_path*/"=C^", /*display_order*/34, /*tower_composition_id*/33034, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33035, /*title*/"m.event_tower_title_33035", /*thumbnail_asset_path*/"xt+", /*display_order*/35, /*tower_composition_id*/33035, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/345600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33036, /*title*/"m.event_tower_title_33036", /*thumbnail_asset_path*/"K~U", /*display_order*/5, /*tower_composition_id*/33036, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33037, /*title*/"m.event_tower_title_33037", /*thumbnail_asset_path*/"[bQ", /*display_order*/37, /*tower_composition_id*/33037, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33038, /*title*/"m.event_tower_title_33038", /*thumbnail_asset_path*/"6=&", /*display_order*/38, /*tower_composition_id*/33038, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/1468800, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33039, /*title*/"m.event_tower_title_33039", /*thumbnail_asset_path*/"9rF", /*display_order*/39, /*tower_composition_id*/33039, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/864000, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/33040, /*title*/"m.event_tower_title_33040", /*thumbnail_asset_path*/",5x", /*display_order*/40, /*tower_composition_id*/33040, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/259200, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
INSERT INTO `m_tower` VALUES (/*tower_id*/133001, /*title*/"m.event_tower_title_33001", /*thumbnail_asset_path*/"Ipu", /*display_order*/0, /*tower_composition_id*/133001, /*trade_master_id*/33000, /*entry_restriction_type*/99, /*entry_restriction_condition*/"", /*card_use_limit*/1, /*card_recovery_limit*/3, /*free_recover_point_recovery_at*/2073600, /*free_recover_point_max_count*/5, /*recover_cost_by_sns_coin*/5, /*background_asset_path*/"0l?");
