

<?php
  include INCLUDE_PATH . "blog_header.php";
   
?>
<main id="main" class="site-main">

    <section class="site-section-small section-portfolio-item">

        <div class="container">

            <h1 class="section-title-big text-center"><?php echo $content['content_name']; ?></h1>
            <ol class="breadcrumb">
                <li><a href="./portfolio">Etkinliklerimiz</a></li>
                <li class="active"><?php echo $content['content_name']; ?></li>
            </ol><!-- /.breadcrumb -->
            <div class="row">

                <div class="col-md-12">
                    <div id="PortfolioItemSlider">
                        <?php
                        foreach ($images as $image) { ?>
                            <img class="img-carousel" src="assets/img/<?php echo trim($image['path']); ?>" alt="">
                        <?php   } ?>

                    </div><!-- /#PortfolioItemSlider -->
                </div>

                <div class="col-md-12 portfolio-text">

                    <p class="small-title mb-30 mt-30"> Etkinlik Bilgileri </p>

                    <?php echo $textcontent['text']; ?>

                    <p class="small-title mb-30 mt-30">Aktivite Detayları</p>
                    <ul class="list-unstyled portfolio-date-cat-cl pull-left">
                        <?php if (isset($textcontent['datetime'])) { ?> <li class="portfolio-text">Tarih:</li> <?php } ?>
                        <li class="portfolio-text">Kategori:</li>
                    </ul>

                    <ul class="list-unstyled portfolio-date-cat-cl pl-100 mb-30">
                        <li class="portfolio-text"><?php echo $textcontent['datetime']; ?></li>
                        <li class="portfolio-text"><?php echo $textcontent['category']; ?></li>
                    </ul>

                </div>

            </div>

        </div>

    </section><!-- /.section-portfolio-item -->


    <?php
      include INCLUDE_PATH . "footer.php";


    ?>