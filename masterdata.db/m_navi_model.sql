CREATE TABLE m_navi_model(
  member_m_id INTEGER NOT NULL,
  idle_animation_clip_path TEXT NOT NULL,
  touch_collider_prefab_path TEXT NOT NULL,
  silent_threshold INTEGER NOT NULL,
  sample_threshold INTEGER NOT NULL,
  full_open_threshold INTEGER NOT NULL,
  lip_size_ratio INTEGER NOT NULL,
  PRIMARY KEY (member_m_id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/1, /*idle_animation_clip_path*/"*g", /*touch_collider_prefab_path*/"touch_collider_prefab_path_001", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/2, /*idle_animation_clip_path*/"`r", /*touch_collider_prefab_path*/"touch_collider_prefab_path_002", /*silent_threshold*/180, /*sample_threshold*/130, /*full_open_threshold*/500, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/3, /*idle_animation_clip_path*/"O6", /*touch_collider_prefab_path*/"touch_collider_prefab_path_003", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/4, /*idle_animation_clip_path*/"Y<", /*touch_collider_prefab_path*/"touch_collider_prefab_path_004", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/5, /*idle_animation_clip_path*/"nU", /*touch_collider_prefab_path*/"touch_collider_prefab_path_005", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/6, /*idle_animation_clip_path*/"an", /*touch_collider_prefab_path*/"touch_collider_prefab_path_006", /*silent_threshold*/50, /*sample_threshold*/130, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/7, /*idle_animation_clip_path*/"xw", /*touch_collider_prefab_path*/"touch_collider_prefab_path_007", /*silent_threshold*/50, /*sample_threshold*/140, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/8, /*idle_animation_clip_path*/"q4", /*touch_collider_prefab_path*/"touch_collider_prefab_path_008", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/9, /*idle_animation_clip_path*/"TT", /*touch_collider_prefab_path*/"touch_collider_prefab_path_009", /*silent_threshold*/150, /*sample_threshold*/120, /*full_open_threshold*/400, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/101, /*idle_animation_clip_path*/"6r", /*touch_collider_prefab_path*/"touch_collider_prefab_path_101", /*silent_threshold*/100, /*sample_threshold*/140, /*full_open_threshold*/340, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/102, /*idle_animation_clip_path*/"v!", /*touch_collider_prefab_path*/"touch_collider_prefab_path_102", /*silent_threshold*/210, /*sample_threshold*/130, /*full_open_threshold*/480, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/103, /*idle_animation_clip_path*/"=[", /*touch_collider_prefab_path*/"touch_collider_prefab_path_103", /*silent_threshold*/50, /*sample_threshold*/180, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/104, /*idle_animation_clip_path*/"O3", /*touch_collider_prefab_path*/"touch_collider_prefab_path_104", /*silent_threshold*/80, /*sample_threshold*/160, /*full_open_threshold*/400, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/105, /*idle_animation_clip_path*/"vX", /*touch_collider_prefab_path*/"touch_collider_prefab_path_105", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/106, /*idle_animation_clip_path*/"dm", /*touch_collider_prefab_path*/"touch_collider_prefab_path_106", /*silent_threshold*/50, /*sample_threshold*/160, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/107, /*idle_animation_clip_path*/">v", /*touch_collider_prefab_path*/"touch_collider_prefab_path_107", /*silent_threshold*/50, /*sample_threshold*/100, /*full_open_threshold*/330, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/108, /*idle_animation_clip_path*/"eU", /*touch_collider_prefab_path*/"touch_collider_prefab_path_108", /*silent_threshold*/50, /*sample_threshold*/200, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/109, /*idle_animation_clip_path*/"VL", /*touch_collider_prefab_path*/"touch_collider_prefab_path_109", /*silent_threshold*/150, /*sample_threshold*/160, /*full_open_threshold*/500, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/201, /*idle_animation_clip_path*/"^i", /*touch_collider_prefab_path*/"touch_collider_prefab_path_201", /*silent_threshold*/50, /*sample_threshold*/180, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/202, /*idle_animation_clip_path*/"<&", /*touch_collider_prefab_path*/"touch_collider_prefab_path_202", /*silent_threshold*/180, /*sample_threshold*/190, /*full_open_threshold*/500, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/203, /*idle_animation_clip_path*/"L!", /*touch_collider_prefab_path*/"touch_collider_prefab_path_203", /*silent_threshold*/50, /*sample_threshold*/110, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/204, /*idle_animation_clip_path*/"pW", /*touch_collider_prefab_path*/"touch_collider_prefab_path_204", /*silent_threshold*/50, /*sample_threshold*/140, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/205, /*idle_animation_clip_path*/"XR", /*touch_collider_prefab_path*/"touch_collider_prefab_path_205", /*silent_threshold*/80, /*sample_threshold*/180, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/206, /*idle_animation_clip_path*/"WZ", /*touch_collider_prefab_path*/"touch_collider_prefab_path_206", /*silent_threshold*/50, /*sample_threshold*/140, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/207, /*idle_animation_clip_path*/"zU", /*touch_collider_prefab_path*/"touch_collider_prefab_path_207", /*silent_threshold*/50, /*sample_threshold*/180, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/208, /*idle_animation_clip_path*/",[", /*touch_collider_prefab_path*/"touch_collider_prefab_path_208", /*silent_threshold*/50, /*sample_threshold*/180, /*full_open_threshold*/300, /*lip_size_ratio*/100);
INSERT INTO `m_navi_model` VALUES (/*member_m_id*/209, /*idle_animation_clip_path*/"}Q", /*touch_collider_prefab_path*/"touch_collider_prefab_path_209", /*silent_threshold*/150, /*sample_threshold*/260, /*full_open_threshold*/400, /*lip_size_ratio*/100);
