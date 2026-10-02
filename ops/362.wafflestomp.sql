-- @operation: export
-- @entity: batch
-- @name: Wafflestomp
-- @exportedAt: 2026-10-02T03:32:50.166Z
-- @opIds: 1609, 1610, 1613, 1614

-- --- BEGIN op 1609 ( create test_release "3 releases" )
insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883.S01.1080p.BluRay.TrueHD.5.1.AVC-SLIPSTREAM', 144050552832, '["English"]', '["BroadcasTheNet","Blutopia (API)"]', '["freeleech","scene","freeleech 75"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p USA Blu-ray AVC TrueHD 5.1-SLIPSTREAM', 144033903532, '["English"]', '["Aither (API)"]', '["freeleech"]');

insert into "test_releases" ("entity_type", "entity_tmdb_id", "title", "size_bytes", "languages", "indexers", "flags") values ('series', 118357, '1883 S01 1080p Blu-ray Remux AVC TrueHD 5 1-SiCFoI', 108211941640, '["English"]', '["TorrentLeech"]', '["freeleech"]');
-- --- END op 1609

-- --- BEGIN op 1610 ( update quality_profile "1080p Efficient" )
update "quality_profiles" set "upgrade_score_increment" = 2 where "name" = '1080p Efficient' and "upgrade_score_increment" = 1;
-- --- END op 1610

-- --- BEGIN op 1613 ( update quality_profile "1080p Quality As Fuck" )
update "quality_profiles" set "name" = '1080p Quality As Fuck' where "name" = '1080p Quality';
-- --- END op 1613

-- --- BEGIN op 1614 ( update quality_profile "1080p Quality As Fuck" )
UPDATE quality_profile_custom_formats
SET score = 42069
WHERE quality_profile_name = '1080p Quality As Fuck'
  AND custom_format_name = '1080p ProRes Quality Tier 1'
  AND arr_type = 'radarr'
  AND score = 886000;
-- --- END op 1614
