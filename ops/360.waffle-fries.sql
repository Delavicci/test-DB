-- @operation: export
-- @entity: batch
-- @name: Waffle fries
-- @exportedAt: 2026-09-30T07:11:29.564Z
-- @opIds: 1602, 1603, 1604, 1605

-- --- BEGIN op 1602 ( update quality_profile "1080p Balanced" )
update "quality_profiles" set "upgrade_until_score" = 1000001 where "name" = '1080p Balanced' and "upgrade_until_score" = 1000000;
-- --- END op 1602

-- --- BEGIN op 1603 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 861001
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 1'
  AND arr_type = 'sonarr'
  AND score = 861000;
-- --- END op 1603

-- --- BEGIN op 1604 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860001
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'radarr'
  AND score = 860000;
-- --- END op 1604

-- --- BEGIN op 1605 ( update quality_profile "1080p Balanced" )
UPDATE quality_profile_custom_formats
SET score = 860001
WHERE quality_profile_name = '1080p Balanced'
  AND custom_format_name = '1080p Balanced Tier 2'
  AND arr_type = 'sonarr'
  AND score = 860000;
-- --- END op 1605
