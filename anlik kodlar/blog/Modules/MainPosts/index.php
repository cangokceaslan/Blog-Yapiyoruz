<?php
class MainPosts{
    function __construct(){

    }
    public function getMainPosts($conn){
        ?>
        <div class="container">
    <div class="row">
      <div class="col-lg-8 col-md-10 mx-auto">
        <?php $this->getPosts($conn); ?>
        <div class="clearfix">
          <a class="btn btn-primary float-right" href="#">Older Posts &rarr;</a>
        </div>
      </div>
    </div>
  </div>

  <hr>
        <?php
    }
    public function getPosts($conn){
      $sql = "SELECT title,description,url,author,date FROM blog WHERE 1 LIMIT 20";
      $result = mysqli_query($conn,$sql);
      while($row = mysqli_fetch_assoc($result)){
        ?>
        <div class="post-preview">
          <a href="/post/<?php echo $row["url"]; ?>">
            <h2 class="post-title">
              <?php echo $row["title"]; ?>
            </h2>
            <h3 class="post-subtitle">
            <?php echo $row["description"]; ?>
            </h3>
          </a>
          <p class="post-meta">
            <a href="#"><?php echo $row["author"]; ?></a> tarafından
           <?php echo $row["date"]; ?> tarihinde paylaşıldı.</p>
        </div>
        <?php
      }
    }
}
?>
<!--
<div class="post-preview">
          <a href="post.html">
            <h2 class="post-title">
              Man must explore, and this is exploration at its greatest
            </h2>
            <h3 class="post-subtitle">
              Problems look mighty small from 150 miles up
            </h3>
          </a>
          <p class="post-meta">Posted by
            <a href="#">Start Bootstrap</a>
            on September 24, 2019</p>
        </div>
  -->