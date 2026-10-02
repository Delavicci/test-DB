-- @operation: export
-- @entity: batch
-- @name: Test history on remote push
-- @exportedAt: 2026-10-02T20:56:43.984Z
-- @opIds: 1616

-- --- BEGIN op 1616 ( update quality_profile "Seraphys Sucks" )
UPDATE quality_profile_custom_formats
SET score = 861033
WHERE quality_profile_name = 'Seraphys Sucks'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'radarr'
  AND score = 861000;
-- --- END op 1616
