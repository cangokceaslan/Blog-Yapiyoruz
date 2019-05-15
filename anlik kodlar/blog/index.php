<?php 
require("./Modules/Head/index.php");
require("./Modules/Navbar/index.php");
require("./Modules/TopImage/index.php");
require("./Modules/MainPosts/index.php");
require("./Modules/Footer/index.php");
require("./Modules/Config/index.php");
$config = new Config();
$head = new Head("Ana Sayfa");
$navbar = new Navbar();
$topimage = new TopImage("img/home-bg.jpg","Merhabalar ben Can Gökçeaslan","Bu siteyi kullanarak benim hakkımda bilgi sahibi olabilirsiniz ve bana ulaşabilirsiniz.");
$mainposts = new MainPosts();
$footer = new Footer();
?>
<!DOCTYPE html>
<html lang="tr">
<?php $head->getHead(); ?>
<body>
<?php $navbar->getNavbar(); ?>
<?php $topimage->getTopImage(); ?>
<?php $mainposts->getMainPosts($config->config()); ?>
<?php $footer->getFooter(); ?>
<?php $head->downPage(); ?>
</body>

</html>
