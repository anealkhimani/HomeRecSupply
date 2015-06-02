<?php echo $header; ?>
<style>
	.anealbig {
		font-size:4em;
		color: red;
		font-weight: bolder;
	}
	.anealspan {
		color: blue;
	}
</style>

<div class="container">
  <ul class="breadcrumb">
    <?php foreach ($breadcrumbs as $breadcrumb) { ?>
    <li><a href="<?php echo $breadcrumb['href']; ?>"><?php echo $breadcrumb['text']; ?></a></li>
    <?php } ?>
  </ul>
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>"><?php echo $content_top; ?>
      <h1><?php echo $heading_title; ?></h1>

	<!-- Custom HTML/PHP goes here -->      
	<div class = "container-fluid">
		<div class = "row">
			<div class = "col-md-6">
				<img src="http://homerecsupply.com/image/catalog/MEMORIAL DAY TENT EVENT/MDAY.jpg" style="width: 332px; height: 227px;" /><br />
				<img src="http://homerecsupply.com/image/catalog/0.jpg" style="width: 332px;" />
				<br />
				<div class = "well">

					<div class = "row">
						<div class = "col-md-6"><h2 class = "text-info"><b>Friday, May 22</b></h2></div>
						<div class = "col-md-6"><h2 class = "text-info"><b>10am til 6pm</b></h2></div>
					</div>
					
					<div class = "row">
						<div class = "col-md-6"><h2 class = "text-info"><b>Saturday, May 23</b></h2></div>
						<div class = "col-md-6"><h2 class = "text-info"><b>10am til 6pm</b></h2></div>
					</div>
					
					<div class = "row">
						<div class = "col-md-6"><h2 class = "text-info"><b>Sunday, May 24</b></h2></div>
						<div class = "col-md-6"><h2 class = "text-info"><b>11am til 6pm</b></h2></div>
					</div>


				</div>
					<h2 class = "anealbig">Come See us at <span class = "anealspan">HomeRec Gameroom and Leisure</span> in McDonough!</h2><hr />
					<h2 class = "anealbig">Up to 50% off Retail Prices!</h2><hr />
					<h2 class = "anealbig">All Models Ready for <u>IMMEDIATE DELIVERY</u>!</h2>
			</div> <!-- End of left side stuff -->
			<div class = "col-md-6">
				<h3>Map and Directions:</h3>
				<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3329.2898598509155!2d-84.167641!3d33.441754!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x88f45a36584f68c3%3A0x56fe3aa0c0b17211!2sHome+Rec+Gameroom+and+Leisure!5e0!3m2!1sen!2sus!4v1432232119057" width="600" height="450" frameborder="0" style="border:0"></iframe>

				<img src="http://homerecsupply.com/image/catalog/MEMORIAL DAY TENT EVENT/ts-photos7.jpg" style="width: 329; height: 225px;">
				<img src="http://homerecsupply.com/image/catalog/MEMORIAL DAY TENT EVENT/hot-tub-sale.png" style="width: 299; height: 306px;">

			</div>  <!-- End Right-side stuff -->
		</div>

	
	</div> <!-- End container-fluid -->
	<!-- End Custom HTML/PHP -->	

      <?php echo $content_bottom; ?></div>
    <?php echo $column_right; ?></div>
</div>
<?php echo $footer; ?>
