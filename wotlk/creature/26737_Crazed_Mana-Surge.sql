UPDATE `creature_template` SET
        `unit_flags` = `unit_flags` &~ 512
WHERE `entry` = 26737;