-- @operation: export
-- @entity: batch
-- @name: flocka
-- @exportedAt: 2026-10-18T19:57:19.070Z
-- @opIds: 1654

-- --- BEGIN op 1654 ( update quality_profile "1080p Compact" )
UPDATE quality_profile_custom_formats
SET score = 943003
WHERE quality_profile_name = '1080p Compact'
  AND custom_format_name = '1080p Compact Movie Bluray Tier 1'
  AND arr_type = 'radarr'
  AND score = 943001;
-- --- END op 1654
