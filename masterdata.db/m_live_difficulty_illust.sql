CREATE TABLE m_live_difficulty_illust(
  live_difficulty_m_id INTEGER NOT NULL,
  illust_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_difficulty_m_id),
  FOREIGN KEY (live_difficulty_m_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13002101, /*illust_asset_path*/"ic.", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13002201, /*illust_asset_path*/"ic.", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13002301, /*illust_asset_path*/"ic.", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13003101, /*illust_asset_path*/"2Vs", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13003201, /*illust_asset_path*/"2Vs", /*stage_background_asset_path*/"I=u");
INSERT INTO `m_live_difficulty_illust` VALUES (/*live_difficulty_m_id*/13003301, /*illust_asset_path*/"2Vs", /*stage_background_asset_path*/"I=u");
