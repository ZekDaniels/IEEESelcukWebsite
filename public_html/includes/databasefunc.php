<?php



function fetch_textcontent($id)
{
	global $pdo;

	$query = $pdo->prepare("SELECT * FROM textcontent WHERE content_id = :id");
	$query->bindValue(":id", $id, PDO::PARAM_INT);
	$query->execute();
	return $query->fetch();
	$pdo = null;
}
function fetch_main($id)
{
	global $pdo;

	$query = $pdo->prepare("SELECT * FROM content WHERE ID = :id");
	$query->bindValue(":id", $id, PDO::PARAM_INT);
	$query->execute();
	return $query->fetch();
	$pdo = null;
}
function fetch_images($id)
{
	global $pdo;

	$query = $pdo->prepare("SELECT * FROM images WHERE content_id = :id");
	$query->bindValue(":id", $id, PDO::PARAM_INT);
	$query->execute();
	return $query->fetchAll();
	$pdo = null;
}

function idControl($id)
{
	global $pdo;

	$query = $pdo->prepare("SELECT Count(*) FROM content WHERE ID = :id");
	$query->bindValue(":id", $id, PDO::PARAM_INT);
	$query->execute();
	$is_there = $query->fetch();
	if ($is_there['Count(*)'] > 0) {
		return 1;
	} else {
		$pdo = null;
		header("Location:../404");
	}
}

if ($_GET['url'] != 'portfolio') {
	if (isset($_GET['content-id'])) {
		$id = $_GET['content-id'];
		idControl($id);
		$textcontent = fetch_textcontent($id);
		$content = fetch_main($id);
		$images = fetch_images($id);
		$pdo = null;
	} else {
		$pdo = null;
		header("Location:./portfolio");
	}
}
