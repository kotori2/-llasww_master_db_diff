CREATE TABLE m_custom_background(
  id INTEGER NOT NULL,
  background_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  release_route INTEGER NOT NULL,
  release_value INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (background_id) REFERENCES m_background(id)
);
INSERT INTO `m_custom_background` VALUES (/*id*/100100200, /*background_id*/100100200, /*name*/"k.bg01_001002_00", /*thumbnail_asset_path*/"\z", /*release_route*/2, /*release_value*/0, /*display_order*/1);
INSERT INTO `m_custom_background` VALUES (/*id*/100100300, /*background_id*/100100300, /*name*/"dummy.bg01_001003_00", /*thumbnail_asset_path*/"\M,", /*release_route*/2, /*release_value*/0, /*display_order*/44);
INSERT INTO `m_custom_background` VALUES (/*id*/100100400, /*background_id*/100100400, /*name*/"k.bg01_001004_00", /*thumbnail_asset_path*/"9a", /*release_route*/2, /*release_value*/0, /*display_order*/8);
INSERT INTO `m_custom_background` VALUES (/*id*/100100500, /*background_id*/100100500, /*name*/"dummy.bg01_001005_00", /*thumbnail_asset_path*/"d-2", /*release_route*/2, /*release_value*/0, /*display_order*/52);
INSERT INTO `m_custom_background` VALUES (/*id*/100200100, /*background_id*/100200100, /*name*/"k.bg01_002001_00", /*thumbnail_asset_path*/"s&[", /*release_route*/2, /*release_value*/0, /*display_order*/13);
INSERT INTO `m_custom_background` VALUES (/*id*/101100100, /*background_id*/101100100, /*name*/"k.bg01_011001_00", /*thumbnail_asset_path*/"\1", /*release_route*/2, /*release_value*/0, /*display_order*/3);
INSERT INTO `m_custom_background` VALUES (/*id*/101100301, /*background_id*/101100301, /*name*/"dummy.bg03_011003_00", /*thumbnail_asset_path*/"&ba", /*release_route*/2, /*release_value*/0, /*display_order*/17);
INSERT INTO `m_custom_background` VALUES (/*id*/101100500, /*background_id*/101100500, /*name*/"k.bg01_011005_00", /*thumbnail_asset_path*/"7M", /*release_route*/2, /*release_value*/0, /*display_order*/5);
INSERT INTO `m_custom_background` VALUES (/*id*/101300200, /*background_id*/101300200, /*name*/"dummy.bg01_013002_00", /*thumbnail_asset_path*/"sJ)", /*release_route*/2, /*release_value*/0, /*display_order*/38);
INSERT INTO `m_custom_background` VALUES (/*id*/102100601, /*background_id*/102100601, /*name*/"dummy.bg02_021006_01", /*thumbnail_asset_path*/"KxH", /*release_route*/2, /*release_value*/0, /*display_order*/32);
INSERT INTO `m_custom_background` VALUES (/*id*/103300801, /*background_id*/103300801, /*name*/"dummy.bg03_033008_01", /*thumbnail_asset_path*/"=cX", /*release_route*/2, /*release_value*/0, /*display_order*/30);
INSERT INTO `m_custom_background` VALUES (/*id*/103301101, /*background_id*/103301101, /*name*/"dummy.bg03_033011_01", /*thumbnail_asset_path*/"}3P", /*release_route*/2, /*release_value*/0, /*display_order*/22);
INSERT INTO `m_custom_background` VALUES (/*id*/103500300, /*background_id*/103500300, /*name*/"dummy.bg02_035003_00", /*thumbnail_asset_path*/"Z{p", /*release_route*/2, /*release_value*/0, /*display_order*/14);
INSERT INTO `m_custom_background` VALUES (/*id*/103500800, /*background_id*/103500800, /*name*/"dummy.bg03_035008_00", /*thumbnail_asset_path*/"^%p", /*release_route*/2, /*release_value*/0, /*display_order*/24);
INSERT INTO `m_custom_background` VALUES (/*id*/103501600, /*background_id*/103501600, /*name*/"dummy.bg03_035016_00", /*thumbnail_asset_path*/">%u", /*release_route*/2, /*release_value*/0, /*display_order*/40);
INSERT INTO `m_custom_background` VALUES (/*id*/103501900, /*background_id*/103501900, /*name*/"dummy.bg03_035019_00", /*thumbnail_asset_path*/"MHk", /*release_route*/2, /*release_value*/0, /*display_order*/19);
INSERT INTO `m_custom_background` VALUES (/*id*/103503101, /*background_id*/103503101, /*name*/"dummy.bg03_035031_01", /*thumbnail_asset_path*/"FOK", /*release_route*/2, /*release_value*/0, /*display_order*/16);
INSERT INTO `m_custom_background` VALUES (/*id*/103503200, /*background_id*/103503200, /*name*/"dummy.bg03_035032_00", /*thumbnail_asset_path*/"}oH", /*release_route*/2, /*release_value*/0, /*display_order*/15);
INSERT INTO `m_custom_background` VALUES (/*id*/103503400, /*background_id*/103503400, /*name*/"dummy.bg03_035034_00", /*thumbnail_asset_path*/"vU+", /*release_route*/2, /*release_value*/0, /*display_order*/26);
INSERT INTO `m_custom_background` VALUES (/*id*/103503701, /*background_id*/103503701, /*name*/"dummy.bg03_035037_00", /*thumbnail_asset_path*/"(lg", /*release_route*/2, /*release_value*/0, /*display_order*/18);
INSERT INTO `m_custom_background` VALUES (/*id*/103505500, /*background_id*/103505500, /*name*/"dummy.bg03_035055_00", /*thumbnail_asset_path*/"]0l", /*release_route*/2, /*release_value*/0, /*display_order*/28);
INSERT INTO `m_custom_background` VALUES (/*id*/103506200, /*background_id*/103506200, /*name*/"dummy.bg03_035062_00", /*thumbnail_asset_path*/"wWn", /*release_route*/2, /*release_value*/0, /*display_order*/34);
INSERT INTO `m_custom_background` VALUES (/*id*/103506600, /*background_id*/103506600, /*name*/"dummy.bg03_035066_00", /*thumbnail_asset_path*/"K\"l", /*release_route*/2, /*release_value*/0, /*display_order*/36);
INSERT INTO `m_custom_background` VALUES (/*id*/103507300, /*background_id*/103507300, /*name*/"dummy.bg03_035073_00", /*thumbnail_asset_path*/"Y(u", /*release_route*/2, /*release_value*/0, /*display_order*/42);
INSERT INTO `m_custom_background` VALUES (/*id*/200100100, /*background_id*/200100100, /*name*/"k.bg02_001001_00", /*thumbnail_asset_path*/"oG", /*release_route*/2, /*release_value*/0, /*display_order*/4);
INSERT INTO `m_custom_background` VALUES (/*id*/202100403, /*background_id*/202100403, /*name*/"k.bg02_021004_03", /*thumbnail_asset_path*/"\I", /*release_route*/2, /*release_value*/0, /*display_order*/10);
INSERT INTO `m_custom_background` VALUES (/*id*/202100900, /*background_id*/202100900, /*name*/"k.bg02_021009_00", /*thumbnail_asset_path*/"Ma", /*release_route*/2, /*release_value*/0, /*display_order*/2);
INSERT INTO `m_custom_background` VALUES (/*id*/202101200, /*background_id*/202101200, /*name*/"k.bg02_021012_00", /*thumbnail_asset_path*/":/", /*release_route*/2, /*release_value*/0, /*display_order*/6);
INSERT INTO `m_custom_background` VALUES (/*id*/202101302, /*background_id*/202101302, /*name*/"dummy.bg02_021013_02", /*thumbnail_asset_path*/"t]d", /*release_route*/2, /*release_value*/0, /*display_order*/55);
INSERT INTO `m_custom_background` VALUES (/*id*/300100700, /*background_id*/300100700, /*name*/"k.bg01_001007_00", /*thumbnail_asset_path*/"dM5", /*release_route*/2, /*release_value*/0, /*display_order*/29);
INSERT INTO `m_custom_background` VALUES (/*id*/300300100, /*background_id*/300300100, /*name*/"dummy.bg01_003001_00", /*thumbnail_asset_path*/"'HN", /*release_route*/2, /*release_value*/0, /*display_order*/43);
INSERT INTO `m_custom_background` VALUES (/*id*/301100100, /*background_id*/301100100, /*name*/"k.bg03_011001_00", /*thumbnail_asset_path*/",Y", /*release_route*/2, /*release_value*/0, /*display_order*/9);
INSERT INTO `m_custom_background` VALUES (/*id*/301400100, /*background_id*/301400100, /*name*/"k.bg01_014001_00", /*thumbnail_asset_path*/"i}]", /*release_route*/2, /*release_value*/0, /*display_order*/21);
INSERT INTO `m_custom_background` VALUES (/*id*/301500400, /*background_id*/301500400, /*name*/"k.bg03_015004_00", /*thumbnail_asset_path*/"Qdx", /*release_route*/2, /*release_value*/0, /*display_order*/11);
INSERT INTO `m_custom_background` VALUES (/*id*/302101000, /*background_id*/302101000, /*name*/"k.bg02_021010_00", /*thumbnail_asset_path*/"(}n", /*release_route*/2, /*release_value*/0, /*display_order*/25);
INSERT INTO `m_custom_background` VALUES (/*id*/302101500, /*background_id*/302101500, /*name*/"k.bg02_021015_00", /*thumbnail_asset_path*/"wlv", /*release_route*/2, /*release_value*/0, /*display_order*/31);
INSERT INTO `m_custom_background` VALUES (/*id*/302201201, /*background_id*/302201201, /*name*/"dummy.bg02_022012_01", /*thumbnail_asset_path*/"mv,", /*release_route*/2, /*release_value*/0, /*display_order*/41);
INSERT INTO `m_custom_background` VALUES (/*id*/303300200, /*background_id*/303300200, /*name*/"k.bg03_033002_00", /*thumbnail_asset_path*/"~+\"", /*release_route*/2, /*release_value*/0, /*display_order*/12);
INSERT INTO `m_custom_background` VALUES (/*id*/303300400, /*background_id*/303300400, /*name*/"k.bg03_033004_00", /*thumbnail_asset_path*/"0h", /*release_route*/2, /*release_value*/0, /*display_order*/7);
INSERT INTO `m_custom_background` VALUES (/*id*/303300700, /*background_id*/303300700, /*name*/"k.bg03_033007_00", /*thumbnail_asset_path*/"Mk(", /*release_route*/2, /*release_value*/0, /*display_order*/23);
INSERT INTO `m_custom_background` VALUES (/*id*/303300900, /*background_id*/303300900, /*name*/"dummy.bg03_033009_00", /*thumbnail_asset_path*/"@g$", /*release_route*/2, /*release_value*/0, /*display_order*/39);
INSERT INTO `m_custom_background` VALUES (/*id*/303301700, /*background_id*/303301700, /*name*/"dummy.bg03_033017_00", /*thumbnail_asset_path*/"^;w", /*release_route*/2, /*release_value*/0, /*display_order*/56);
INSERT INTO `m_custom_background` VALUES (/*id*/303500600, /*background_id*/303500600, /*name*/"k.bg03_035006_00", /*thumbnail_asset_path*/"HkR", /*release_route*/2, /*release_value*/0, /*display_order*/35);
INSERT INTO `m_custom_background` VALUES (/*id*/303502000, /*background_id*/303502000, /*name*/"dummy.bg03_035020_00", /*thumbnail_asset_path*/"5-t", /*release_route*/2, /*release_value*/0, /*display_order*/50);
INSERT INTO `m_custom_background` VALUES (/*id*/303502500, /*background_id*/303502500, /*name*/"dummy.bg03_035025_00", /*thumbnail_asset_path*/")UZ", /*release_route*/2, /*release_value*/0, /*display_order*/45);
INSERT INTO `m_custom_background` VALUES (/*id*/303504000, /*background_id*/303504000, /*name*/"k.bg03_035040_00", /*thumbnail_asset_path*/"U3#", /*release_route*/2, /*release_value*/0, /*display_order*/19);
INSERT INTO `m_custom_background` VALUES (/*id*/303505600, /*background_id*/303505600, /*name*/"k.bg03_035056_00", /*thumbnail_asset_path*/"}}t", /*release_route*/2, /*release_value*/0, /*display_order*/27);
INSERT INTO `m_custom_background` VALUES (/*id*/303505800, /*background_id*/303505800, /*name*/"k.bg03_035058_00", /*thumbnail_asset_path*/")K}", /*release_route*/2, /*release_value*/0, /*display_order*/33);
INSERT INTO `m_custom_background` VALUES (/*id*/303507001, /*background_id*/303507001, /*name*/"k.bg03_035070_01", /*thumbnail_asset_path*/"@Bk", /*release_route*/2, /*release_value*/0, /*display_order*/37);
INSERT INTO `m_custom_background` VALUES (/*id*/303507500, /*background_id*/303507500, /*name*/"dummy.bg03_035075_00", /*thumbnail_asset_path*/"Tsc", /*release_route*/2, /*release_value*/0, /*display_order*/47);
INSERT INTO `m_custom_background` VALUES (/*id*/303507600, /*background_id*/303507600, /*name*/"dummy.bg03_035076_00", /*thumbnail_asset_path*/"R_2", /*release_route*/2, /*release_value*/0, /*display_order*/46);
INSERT INTO `m_custom_background` VALUES (/*id*/303507900, /*background_id*/303507900, /*name*/"dummy.bg03_035079_00", /*thumbnail_asset_path*/"jym", /*release_route*/2, /*release_value*/0, /*display_order*/48);
INSERT INTO `m_custom_background` VALUES (/*id*/303508201, /*background_id*/303508201, /*name*/"dummy.bg03_035082_01", /*thumbnail_asset_path*/"zVx", /*release_route*/2, /*release_value*/0, /*display_order*/49);
INSERT INTO `m_custom_background` VALUES (/*id*/303508300, /*background_id*/303508300, /*name*/"dummy.bg03_035083_00", /*thumbnail_asset_path*/"!?.", /*release_route*/2, /*release_value*/0, /*display_order*/51);
INSERT INTO `m_custom_background` VALUES (/*id*/303508500, /*background_id*/303508500, /*name*/"dummy.bg03_035085_00", /*thumbnail_asset_path*/"+|E", /*release_route*/2, /*release_value*/0, /*display_order*/54);
INSERT INTO `m_custom_background` VALUES (/*id*/303508800, /*background_id*/303508800, /*name*/"dummy.bg03_035088_00", /*thumbnail_asset_path*/"rMY", /*release_route*/2, /*release_value*/0, /*display_order*/53);
INSERT INTO `m_custom_background` VALUES (/*id*/303509000, /*background_id*/303509000, /*name*/"k.bg03_035090_00", /*thumbnail_asset_path*/"u42", /*release_route*/2, /*release_value*/0, /*display_order*/58);
INSERT INTO `m_custom_background` VALUES (/*id*/303509100, /*background_id*/303509100, /*name*/"k.bg03_035091_00", /*thumbnail_asset_path*/"y6&", /*release_route*/2, /*release_value*/0, /*display_order*/57);
