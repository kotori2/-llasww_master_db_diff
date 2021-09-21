CREATE TABLE m_reference_book(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  movie_url TEXT,
  live_difficulty_master_id INTEGER,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (live_difficulty_master_id) REFERENCES m_live_difficulty(live_difficulty_id)
);
INSERT INTO `m_reference_book` VALUES (/*id*/1001, /*title*/"k.reference_book_title_1", /*description*/"k.reference_book_description_1_ep2010", /*thumbnail_asset_path*/"um?", /*movie_url*/"", /*live_difficulty_master_id*/60000001, /*display_order*/1);
INSERT INTO `m_reference_book` VALUES (/*id*/1002, /*title*/"k.reference_book_title_2", /*description*/"k.reference_book_description_2_ep2010", /*thumbnail_asset_path*/"f~)", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/2);
INSERT INTO `m_reference_book` VALUES (/*id*/1003, /*title*/"k.reference_book_title_3", /*description*/"k.reference_book_description_3_ep2010", /*thumbnail_asset_path*/"at%", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/3);
INSERT INTO `m_reference_book` VALUES (/*id*/1004, /*title*/"k.reference_book_title_4", /*description*/"k.reference_book_description_4_ep2010", /*thumbnail_asset_path*/"Xpy", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/4);
INSERT INTO `m_reference_book` VALUES (/*id*/1005, /*title*/"k.reference_book_title_5", /*description*/"k.reference_book_description_5_ep2010", /*thumbnail_asset_path*/"y!W", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/5);
INSERT INTO `m_reference_book` VALUES (/*id*/1006, /*title*/"k.reference_book_title_6", /*description*/"k.reference_book_description_6_ep2010", /*thumbnail_asset_path*/"vw|", /*movie_url*/"k.reference_book_movie_url_16", /*live_difficulty_master_id*/"", /*display_order*/6);
INSERT INTO `m_reference_book` VALUES (/*id*/1007, /*title*/"k.reference_book_title_7", /*description*/"k.reference_book_description_7_ep2010", /*thumbnail_asset_path*/"Br=", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/7);
INSERT INTO `m_reference_book` VALUES (/*id*/1008, /*title*/"k.reference_book_title_8", /*description*/"k.reference_book_description_8_ep2010", /*thumbnail_asset_path*/"{G!", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/8);
INSERT INTO `m_reference_book` VALUES (/*id*/1009, /*title*/"k.reference_book_title_9", /*description*/"k.reference_book_description_9_ep2010", /*thumbnail_asset_path*/"l:&", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/9);
INSERT INTO `m_reference_book` VALUES (/*id*/1010, /*title*/"k.reference_book_title_10", /*description*/"k.reference_book_description_10_ep2010", /*thumbnail_asset_path*/"v&E", /*movie_url*/"", /*live_difficulty_master_id*/60000002, /*display_order*/10);
INSERT INTO `m_reference_book` VALUES (/*id*/1011, /*title*/"k.reference_book_title_11", /*description*/"k.reference_book_description_11_ep2010", /*thumbnail_asset_path*/"?6I", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/11);
INSERT INTO `m_reference_book` VALUES (/*id*/1012, /*title*/"k.reference_book_title_12", /*description*/"k.reference_book_description_12_ep2010", /*thumbnail_asset_path*/"/i@", /*movie_url*/"", /*live_difficulty_master_id*/60000003, /*display_order*/12);
INSERT INTO `m_reference_book` VALUES (/*id*/1013, /*title*/"k.reference_book_title_13", /*description*/"k.reference_book_description_13_ep2010", /*thumbnail_asset_path*/";#k", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/13);
INSERT INTO `m_reference_book` VALUES (/*id*/1014, /*title*/"k.reference_book_title_14", /*description*/"k.reference_book_description_14_ep3000", /*thumbnail_asset_path*/"~QX", /*movie_url*/"", /*live_difficulty_master_id*/"", /*display_order*/14);
