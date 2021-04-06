CREATE TABLE m_story_linkage_cell(
  id INTEGER NOT NULL,
  story_linkage_chapter_master_id INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  type INTEGER NOT NULL,
  title TEXT,
  summary TEXT,
  member_group INTEGER NOT NULL,
  thumbnail_asset_path TEXT,
  popup_thumbnail_asset_path TEXT,
  scenario_script_asset_path TEXT,
  live_difficulty_id INTEGER,
  end_at INTEGER,
  is_lock INTEGER NOT NULL,
  lock_text TEXT,
  label TEXT,
  show_progress_line INTEGER NOT NULL,
  additional_rewards_end_at INTEGER,
  reward_asort_name TEXT,
  PRIMARY KEY (id),
  FOREIGN KEY (story_linkage_chapter_master_id) REFERENCES m_story_linkage_chapter(id)
);
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000001, /*story_linkage_chapter_master_id*/900001, /*display_order*/1, /*type*/1, /*title*/"m.story_linkage_title_900001_1", /*summary*/"m.story_linkage_summary_900001_1", /*member_group*/100, /*thumbnail_asset_path*/"D~!", /*popup_thumbnail_asset_path*/"k]]", /*scenario_script_asset_path*/"ES/9201/es_9201_01", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1614060000, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_1");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000002, /*story_linkage_chapter_master_id*/900001, /*display_order*/2, /*type*/1, /*title*/"m.story_linkage_title_900001_2", /*summary*/"m.story_linkage_summary_900001_2", /*member_group*/100, /*thumbnail_asset_path*/"i!y", /*popup_thumbnail_asset_path*/"$.a", /*scenario_script_asset_path*/"ES/9201/es_9201_02", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1614664800, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_2");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000003, /*story_linkage_chapter_master_id*/900001, /*display_order*/3, /*type*/1, /*title*/"m.story_linkage_title_900001_3", /*summary*/"m.story_linkage_summary_900001_3", /*member_group*/100, /*thumbnail_asset_path*/";S&", /*popup_thumbnail_asset_path*/"V$.", /*scenario_script_asset_path*/"ES/9201/es_9201_03", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1615269600, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_3");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000004, /*story_linkage_chapter_master_id*/900001, /*display_order*/4, /*type*/1, /*title*/"m.story_linkage_title_900001_4", /*summary*/"m.story_linkage_summary_900001_4", /*member_group*/100, /*thumbnail_asset_path*/"\=^", /*popup_thumbnail_asset_path*/"UYN", /*scenario_script_asset_path*/"ES/9201/es_9201_04", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1615874400, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_4");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000005, /*story_linkage_chapter_master_id*/900001, /*display_order*/5, /*type*/1, /*title*/"m.story_linkage_title_900001_5", /*summary*/"m.story_linkage_summary_900001_5", /*member_group*/100, /*thumbnail_asset_path*/"OIz", /*popup_thumbnail_asset_path*/"R8U", /*scenario_script_asset_path*/"ES/9201/es_9201_05", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1616479200, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_5");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000006, /*story_linkage_chapter_master_id*/900001, /*display_order*/6, /*type*/1, /*title*/"m.story_linkage_title_900001_6", /*summary*/"m.story_linkage_summary_900001_6", /*member_group*/100, /*thumbnail_asset_path*/"0s{", /*popup_thumbnail_asset_path*/"SXk", /*scenario_script_asset_path*/"ES/9201/es_9201_06", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1617084000, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_6");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000007, /*story_linkage_chapter_master_id*/900001, /*display_order*/7, /*type*/1, /*title*/"m.story_linkage_title_900001_7", /*summary*/"m.story_linkage_summary_900001_7", /*member_group*/100, /*thumbnail_asset_path*/"&a~", /*popup_thumbnail_asset_path*/"e.I", /*scenario_script_asset_path*/"ES/9201/es_9201_07", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1617688800, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_7");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000008, /*story_linkage_chapter_master_id*/900001, /*display_order*/8, /*type*/1, /*title*/"m.story_linkage_title_900001_8", /*summary*/"m.story_linkage_summary_900001_8", /*member_group*/100, /*thumbnail_asset_path*/"l+Z", /*popup_thumbnail_asset_path*/"NgK", /*scenario_script_asset_path*/"ES/9201/es_9201_08", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/0, /*lock_text*/"", /*label*/"m.story_linkage_cell_additional_rewards", /*show_progress_line*/0, /*additional_rewards_end_at*/1618293600, /*reward_asort_name*/"m.story_linkage_cell_first_reward_name_900001_8");
INSERT INTO `m_story_linkage_cell` VALUES (/*id*/9000009, /*story_linkage_chapter_master_id*/900001, /*display_order*/9, /*type*/1, /*title*/"", /*summary*/"", /*member_group*/100, /*thumbnail_asset_path*/"", /*popup_thumbnail_asset_path*/"", /*scenario_script_asset_path*/"", /*live_difficulty_id*/"", /*end_at*/"", /*is_lock*/1, /*lock_text*/"", /*label*/"", /*show_progress_line*/0, /*additional_rewards_end_at*/"", /*reward_asort_name*/"");
