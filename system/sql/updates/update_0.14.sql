INSERT INTO `pcms_permissions` (`id`, `key`, `name`, `description`, `module`) VALUES (NULL, 'create_invite_keys', 'Create Invite Keys', 'Allow this user group to create Invite Keys to give to unregistered users?', 'core');
UPDATE `pcms_versions` SET `value`='0.14' WHERE (`key`='database');