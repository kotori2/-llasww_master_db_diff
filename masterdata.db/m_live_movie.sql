CREATE TABLE m_live_movie(
  live_id INTEGER NOT NULL,
  codec TEXT NOT NULL,
  movie_asset_path TEXT NOT NULL,
  stage_background_asset_path TEXT NOT NULL,
  PRIMARY KEY (live_id, codec),
  FOREIGN KEY (live_id) REFERENCES m_live(live_id)
);
INSERT INTO `m_live_movie` VALUES (/*live_id*/92999, /*codec*/"h264", /*movie_asset_path*/"uD5", /*stage_background_asset_path*/"Bl7");
INSERT INTO `m_live_movie` VALUES (/*live_id*/92999, /*codec*/"prime", /*movie_asset_path*/"}qi", /*stage_background_asset_path*/"Bl7");
