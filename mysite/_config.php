<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	"type" => 'MySQLDatabase',
	"server" => 'localhost',
	"username" => 'carpool',
	"password" => 'p4ssw0rd',
	"database" => 'carpool',
	"path" => '',
);

// Set the site locale
i18n::set_locale('en_US');