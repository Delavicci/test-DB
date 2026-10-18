-- @operation: export
-- @entity: batch
-- @name: waka
-- @exportedAt: 2026-10-18T19:56:15.842Z
-- @opIds: 1652

-- --- BEGIN op 1652 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 943001
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 943000;
-- --- END op 1652
