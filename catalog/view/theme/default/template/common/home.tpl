<?php echo $header; ?>
<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?><?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
    <p>Welcome to Home Rec Gameroom & Leisure. We offer quality products for homeowners and businesses in Metro Atlanta including Covington GA, Locust Grove GA, McDonough GA, Stockbridge GA and surrounding areas. Whether you are looking for pool tables, arcade machines or hot tubs, we have a large selection of merchandise from the best brands in the industry. </p>
    <p>We feature hot tubs and spas from leading brands, such as Pinnacle Spas, Fitness Leisure Spas, Leisure’s Edge Spas, and other top brands. We have swim spas in a variety of sizes and saunas to fit from one to six people. In addition, we carry a selection of spa covers, spa steps, care products, and accessories.</p>
    <p>Are you searching for game room products for your home or business? We offer shuffle board, foosball, air hockey tables, darts, and more. If you love the pool, billiards equipment and accessories are available at competitive prices. You can find a new billiards table and equipment, such as table covers, cue sticks, cue stick racks, cases, ball sets, ball racks, lighting, and other accessories on our website.</p>
    <p>We have arcade machines for private homes and arcades. Choose from a wide variety of classic arcades, sports arcades, skeeball, driving games, shooting games and jukeboxes. In addition, we have a great selection of pinball machines, including new and used pinball machines to fit your needs and your budget.</p>
    <p>We carry a large inventory of furniture and products for the home and backyard, including game tables, home bards, and pub tables, bar stools, theater seats, chairs, and lighting.</p>
    <p>Please browse our website to learn more about the products and services we provide in in Metro Atlanta including Covington GA, Locust Grove GA, McDonough GA and Stockbridge GA. Please contact us by telephone at 404-800-7975 to discuss your needs.</p>
</div>
<?php echo $footer; ?>