<?php 
require("../Modules/Head/index.php");
require("../Modules/Navbar/index.php");
require("../Modules/TopImage/index.php");
require("../Modules/Footer/index.php");
require("../Modules/Post/index.php");
require("../Modules/Config/index.php");
$config = new Config();
$head = new Head("İletişim");
$url = $_GET["url"];
$data = $config->fetchBlogInfo($url);
$navbar = new Navbar();
$topimage = new TopImage($data["image"],$data["title"],$data["description"]);
$footer = new Footer();
$post = new Post($config->config(),$url);
?>
<!DOCTYPE html>
<html lang="tr">
<?php $head->getHead(); ?>
<body>
<?php $navbar->getNavbar(); ?>
<?php $topimage->getTopImage(); ?>
<?php $post->getPost(); ?>
<?php $footer->getFooter(); ?>
<?php $head->downPage(); ?>
</body>

</html>