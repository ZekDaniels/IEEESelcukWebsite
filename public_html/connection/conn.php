<?php


try {
	global $pdo;

	$pdo = new PDO(DB_DSN, DB_USERNAME,DB_PASSWORD);
	$pdo->exec("SET NAMES 'utf8'; SET CHARSET 'utf8'");
} catch (PDOException $e) {
	echo 'Database error';
}

