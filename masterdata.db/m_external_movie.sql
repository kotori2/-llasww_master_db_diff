CREATE TABLE m_external_movie(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT,
  message TEXT,
  url TEXT NOT NULL,
  thumbnail_asset_path TEXT,
  start_at INTEGER,
  end_at INTEGER,
  reward_start_at INTEGER,
  reward_end_at INTEGER,
  PRIMARY KEY (id)
);
INSERT INTO `m_external_movie` VALUES (/*id*/10001, /*title*/"k.dic_external_movie_title_1", /*description*/"", /*message*/"k.dic_external_movie_message_1", /*url*/"k.dic_external_movie_url_1", /*thumbnail_asset_path*/"i~}", /*start_at*/"", /*end_at*/"", /*reward_start_at*/"", /*reward_end_at*/"");
