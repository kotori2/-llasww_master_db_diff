CREATE TABLE m_filter_sorter_setting(
  filter_scene INTEGER NOT NULL,
  sorter_scene INTEGER NOT NULL,
  storage_key TEXT NOT NULL,
  PRIMARY KEY (filter_scene, sorter_scene)
);
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/1, /*sorter_scene*/1, /*storage_key*/"FilterCardListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/2, /*sorter_scene*/2, /*storage_key*/"FilterMusicSelectShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/3, /*sorter_scene*/3, /*storage_key*/"FilterGuestSelectShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/4, /*sorter_scene*/4, /*storage_key*/"FilterFriendListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/5, /*sorter_scene*/5, /*storage_key*/"FilterStoryMainStillListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/6, /*sorter_scene*/6, /*storage_key*/"FilterStoryMemberStillListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/7, /*sorter_scene*/7, /*storage_key*/"FilterStoryEventStillListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/10, /*sorter_scene*/10, /*storage_key*/"FilterCardListLiveDeckShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/11, /*sorter_scene*/11, /*storage_key*/"FilterCardListLessonDeckShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/12, /*sorter_scene*/12, /*storage_key*/"FilterCardListTraingTreeShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/13, /*sorter_scene*/13, /*storage_key*/"FilterAccessoryListShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/14, /*sorter_scene*/14, /*storage_key*/"FilterAccessoryListPowerUpShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/15, /*sorter_scene*/15, /*storage_key*/"FilterAccessoryListMeltShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/16, /*sorter_scene*/16, /*storage_key*/"FilterAccessoryPowerUpShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/18, /*sorter_scene*/17, /*storage_key*/"FilterAccessoryListEquipShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/21, /*sorter_scene*/18, /*storage_key*/"FilterCardListRecommendedIdolUpdateShowFilterFirst");
INSERT INTO `m_filter_sorter_setting` VALUES (/*filter_scene*/22, /*sorter_scene*/19, /*storage_key*/"FilterCardListGuestSettingUpdateShowFilterFirst");
