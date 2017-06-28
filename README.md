# uae 
ALTER TABLE `leave_types` ADD `color` VARCHAR(100) NOT NULL AFTER `leave_name`; 
ALTER TABLE `users` ADD `total_leave` VARCHAR(100) NOT NULL DEFAULT '0' AFTER `emp_type`;