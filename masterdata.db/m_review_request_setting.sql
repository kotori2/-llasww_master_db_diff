CREATE TABLE m_review_request_setting(
  review_request_trigger INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  priority INTEGER NOT NULL,
  android_url TEXT NOT NULL,
  PRIMARY KEY (review_request_trigger, scene_id)
);
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/1, /*scene_id*/12, /*priority*/10, /*android_url*/"k.review_request_url_gacha_home");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/1, /*scene_id*/9, /*priority*/10, /*android_url*/"k.review_request_url_gacha_gacha_top");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/2, /*scene_id*/12, /*priority*/20, /*android_url*/"k.review_request_url_story_clear_home");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/2, /*scene_id*/22, /*priority*/20, /*android_url*/"k.review_request_url_story_clear_story_chapter_select");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/2, /*scene_id*/23, /*priority*/20, /*android_url*/"k.review_request_url_story_clear_story_main");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/3, /*scene_id*/12, /*priority*/30, /*android_url*/"k.review_request_url_first_awakening_home");
INSERT INTO `m_review_request_setting` VALUES (/*review_request_trigger*/3, /*scene_id*/32, /*priority*/30, /*android_url*/"k.review_request_url_first_awakening_training_tree");
