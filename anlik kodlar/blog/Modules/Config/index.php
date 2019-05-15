<?php 
class Config{
    function __construct(){

    }
    public function config(){
        define('HOST','localhost:3306');
        define('USER','root');
        define('PASS','root');
        define('DB','blog');
        $conn = mysqli_connect(HOST,USER,PASS,DB) or die('Baglanti Saglanamadi');
        return $conn;
    }
    public function fetchBlogInfo($url){
        $sql = "SELECT image,title,description FROM blog WHERE url='".$url."';";
        $result = mysqli_query($this->config(),$sql);
        return mysqli_fetch_assoc($result);
    }
}

?>