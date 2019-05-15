<?php 
class Head{
    function __construct($title){
        $this->title = $title;
    }
    function getHead(){
        ?>
        <base href="http://localhost/" />
         <head>
                <meta charset="utf-8">
                <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
                <meta name="description" content="">
                <meta name="author" content="">
                <title><?php echo $this->title; ?></title>
                <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
                <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
                <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
                <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
                <link href="css/clean-blog.min.css" rel="stylesheet">

            </head>
        <?php
    }
    function downPage(){
        ?>
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="js/clean-blog.min.js"></script>
        <?php
    }
}
?>