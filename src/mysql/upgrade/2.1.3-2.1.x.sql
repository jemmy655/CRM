SET @upgradeStartTime = NOW();

INSERT IGNORE INTO version_ver (ver_version, ver_update_start, ver_update_end) VALUES ('2.1.6',@upgradeStartTime,NOW());