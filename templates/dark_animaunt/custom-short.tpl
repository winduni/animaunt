<div class="thumb">
	<div class="th-in">
		<a class="th-img img-resp-v with-mask" href="{full-link}">
			<img src="[xfvalue_image_url_poster]" alt="{title}" />
			<div class="th-mask fx-col fx-center fx-middle">
				<div class="view_main_rod">
				<div class="view_main"><span>{views}</span><br>просмотров</div>
				<div class="main_com_post">
					<div style="display: block;width: 55px;float: left;color: #fff;">{comments-num} <i class="fa fa-commenting" aria-hidden="true" style="
    color: #fff;
"></i></div>
					<div style="display: block;width: 55px;float: left;color: #fff;">{rating} <i class="fa fa-heart" aria-hidden="true" style="
    color: #fff;
"></i></div>

				</div>
					<? $timer = '[xfvalue_date_timer]';
$str = preg_replace("/[^0-9]/", ',', $timer);
?>

					<? if (!empty($str)){ ?>
					<div class="y-timer">
						<p data-timer="<?=$str;?>,0"></p>
					</div>
					<? } ?>
			</div>
			</div>
			<!--div class="th-qual">[xfvalue_age_limit]+</div-->
		</a>
		<div class="th-desc">
			<a class="th-title" href="{full-link}">{title}</a>
			<div class="th-cat nowrap">{category}</div>
		</div>
		<div class="th-inf"><span class="fa fa-info"></span></div>
	</div>
</div>