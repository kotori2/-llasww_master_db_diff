CREATE TABLE m_live_quality_performable_system(
  quality INTEGER NOT NULL,
  supports_2d_array_textures INTEGER NOT NULL,
  supports_instancing INTEGER NOT NULL,
  supports_render_texture_format_hdr INTEGER NOT NULL,
  supports_render_texture_format_rgb111110float INTEGER NOT NULL,
  supports_texture_format_astc_rgba_6x6 INTEGER NOT NULL,
  memory_size INTEGER NOT NULL,
  graphics_memory_size INTEGER NOT NULL,
  max_cubemap_size INTEGER NOT NULL,
  PRIMARY KEY (quality)
);
INSERT INTO `m_live_quality_performable_system` VALUES (/*quality*/10, /*supports_2d_array_textures*/1, /*supports_instancing*/1, /*supports_render_texture_format_hdr*/1, /*supports_render_texture_format_rgb111110float*/1, /*supports_texture_format_astc_rgba_6x6*/1, /*memory_size*/1024, /*graphics_memory_size*/0, /*max_cubemap_size*/0);
INSERT INTO `m_live_quality_performable_system` VALUES (/*quality*/20, /*supports_2d_array_textures*/1, /*supports_instancing*/1, /*supports_render_texture_format_hdr*/1, /*supports_render_texture_format_rgb111110float*/1, /*supports_texture_format_astc_rgba_6x6*/1, /*memory_size*/1024, /*graphics_memory_size*/0, /*max_cubemap_size*/0);
INSERT INTO `m_live_quality_performable_system` VALUES (/*quality*/30, /*supports_2d_array_textures*/1, /*supports_instancing*/0, /*supports_render_texture_format_hdr*/0, /*supports_render_texture_format_rgb111110float*/0, /*supports_texture_format_astc_rgba_6x6*/0, /*memory_size*/1024, /*graphics_memory_size*/0, /*max_cubemap_size*/0);
INSERT INTO `m_live_quality_performable_system` VALUES (/*quality*/40, /*supports_2d_array_textures*/0, /*supports_instancing*/0, /*supports_render_texture_format_hdr*/0, /*supports_render_texture_format_rgb111110float*/0, /*supports_texture_format_astc_rgba_6x6*/0, /*memory_size*/1024, /*graphics_memory_size*/0, /*max_cubemap_size*/0);
INSERT INTO `m_live_quality_performable_system` VALUES (/*quality*/50, /*supports_2d_array_textures*/0, /*supports_instancing*/0, /*supports_render_texture_format_hdr*/0, /*supports_render_texture_format_rgb111110float*/0, /*supports_texture_format_astc_rgba_6x6*/0, /*memory_size*/0, /*graphics_memory_size*/0, /*max_cubemap_size*/0);
