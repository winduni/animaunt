<!DOCTYPE html>
<html lang="ru">
<head>
    {headers}
	[aviable=main|cat]
	<meta property="og:image" content="//animaunt.ru/templates/new_animaunt/images/logo.png">
	[/aviable]
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/v4-shims.css">
	<link href="{THEME}/style/styles.css?v=1.791" type="text/css" rel="stylesheet"/>
	<link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet"/>
	<link href="{THEME}/style/slider.css?aq1" type="text/css" rel="stylesheet"/>
	<link href="https://fonts.googleapis.com/css?family=Oswald:400,500" rel="stylesheet">
	<link rel="icon" href="{THEME}/images/favicon.png"/>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
		  integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
	<script type="text/javascript" src="https://vk.com/js/api/openapi.js?160"></script>


	<script type="text/javascript">
        VK.init({apiId: 6869198, onlyWidgets: true});
	</script>
	<script src="{THEME}/js/playertabs.js?v=3.2456"></script>
	<style>

		body {margin:0;height:2000px;} .icon-bar {
			position: fixed;
			top: 30%;
			-webkit-transform: translateY(-50%);
			-ms-transform: translateY(-50%);
			transform: translateY(-50%);
		}

		.icon-bar a {
			display: block;
			text-align: center;
			padding: 20px;
			transition: all 1s ease;
			color: white;
			font-size: 20px;
		}

		.icon-bar a:hover {
			background-color: #000000;
		}

		.facebook {
			background: #3B5998;
			color: white;
		}

		.twitter {
			background: #3B5998;
			color: white;
		}

		.youtube {
			background: #bb0000;
			color: white;
		}

		.instagram {
			background: #bb0000;
			color: white;
		}

		.patreon {
			background: darkgreen;
			color: white;
		}

		.donate {
			background: darkgreen;
			color: white;
		}

		.discord {
			background: #3B5998;
			color: white;
		}

		.telegram {
			background: #007bb5;
			color: white;
		}

		.vk {
			background: #007bb5;
			color: white;
		}

		.user-edit {
			background: #bb0000;
			color: white;
		}

		.content {
			margin-left: 75px;
			font-size: 30px;
		}

		.fl-fl {
			text-align: center;
			background: #000000;
			text-transform: uppercase;
			padding: 4px;
			width: 66px;
			position: fixed;
			left: -16px;
			z-index: 100000;
			-webkit-transition: all .25s ease;
			-moz-transition: all .25s ease;
			-ms-transition: all .25s ease;
			-o-transition: all .25s ease;
			transition: all .25s ease;

		}

		.fl-fl:hover {
			left: 0;
		}

	</style>

	<script src="https://partnercoll.github.io/actualize.js" async></script>
	<meta name="yandex-verification" content="35e1e1f26958d7e2"/>
	<meta name="yandex-verification" content="239a27e4b8270e05"/>
	<meta name="yandex-verification" content="54e5ae3bb02d1a41"/>
	<meta name="yandex-verification" content="d3c20788f01e935f"/>
	<meta name="yandex-verification" content="cd6f32084c6d0531"/>

	<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-6541275078119299",
            enable_page_level_ads: true
        });
	</script>

	<!------>
	<meta name="yandex-verification" content="d3c20788f01e935f"/>
	<!--Openstat-->
	<span id="openstat1"></span>
	<script type="text/javascript">
        var openstat = {counter: 1, next: openstat};
        (function (d, t, p) {
            var j = d.createElement(t);
            j.async = true;
            j.type = "text/javascript";
            j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
            var s = d.getElementsByTagName(t)[0];
            s.parentNode.insertBefore(j, s);
        })(document, "script", document.location.protocol);
	</script>

	<!--/Openstat-->

	<!-- DLE EditRating -->
	<!--link rel="stylesheet" href="/engine/classes/min/index.php?charset=utf-8&amp;f=/templates/Default/editrating/css/editrating.css&amp;01" />
	<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;f=/templates/Default/editrating/js/jquery.magnificpopup.min.js,/templates/Default/editrating/js/jquery.ladda.min.js,/templates/Default/editrating/js/jquery.form.min.js,/templates/Default/editrating/js/editrating.js&amp;01"></script>
	<!-- /DLE EditRating -->
</head>

<body>
{banner_brending}
<!--a class="ban_rek" target="_blank" href="https://vk.com/away.php?utf=1&to=https%3A%2F%2Fredir.wargaming.net%2Fyip058z1%2F%3Fpub_id%3Danimaunt.org">
	<img src="https://animaunt.org/templates/new_animaunt/images/fonbrend/Wn9h8w3E5ko.jpg">
</a-->
<div class="wrap">

	<header class="header clearfix center">
		<div class="header-in center clearfix">
			<a href="/" class="logo"></a>
            {include file="main-menu.tpl"}
			<div class="btn-menu"><span class="fa fa-bars"></span></div>
			[group=5]
			<div class="btn-login center button js-login icon-l"><span class="fa fa-lock"></span>Войти</div>
			[/group]
			[not-group=5]
			<div class="btn-login center button js-login icon-l"><span class="fa fa-user"></span>Профиль</div>
			[/not-group]
		</div>
	</header>

	<!-- END HEADER -->

	[aviable=main]
	[desktop]


	<div class="slide_block clearfix center">
		<div class="slide_arrow left_arrow"></div>
		<div class="slide_arrow right_arrow"></div>
		<div class="load_slide">пауза</div>
		<div class="slide_bg"></div>
		<div class="slide_bg_1"></div>
		<div class="slide_body">

			<div class="slide_cont">
				<a href="/1969-zhizn-bez-oruzhiya112345.html">
					<img src="{THEME}/images/slider/No-GUns-Life.png" alt="Жизнь Без Оружия">
				</a>
			</div>
			<div class="slide_cont">
				<a href="/1921-klinok-bessmertnogo-2019.html">
					<img src="{THEME}/images/slider/Blade-of-immortal.png" alt="Клинок бессмертного 2019">
				</a>
			</div>

			<div class="slide_cont">
				<a href="/1964-vydayuschiesya-zveri.html">
					<img src="{THEME}/images/slider/Beasters.png" alt="Выдающиеся звери">
				</a>
			</div>
			<div class="slide_cont">
				<a href="/1912-komanda-mechty.html">
					<img src="{THEME}/images/slider/Ahiru-no-Sora.png" alt="Команда мечты">
				</a>
			</div>
			<div class="slide_cont">
				<a href="1924-special-7-specialnyy-otdel-kriminalnyh-rassledovaniy-tokunana.html">
					<img src="{THEME}/images/slider/SPEC-7.png" alt="Спец 7">
				</a>
			</div>

			<div class="slide_cont">
				<a href="/1932-etot-geroy-neuyazvim-no-ochen-ostorozhen.html">
					<img src="{THEME}/images/slider/Hero-Banner.png" alt="Этот герой неуязвим">
				</a>
			</div>

		</div>
	</div>
	[/desktop]

	[/aviable]
	<div class="support-box center" style="padding:0;background: #fff;">
		<!--div class="sb-box">
            <div class="sb-info">
                <div class="sb-title">Помощь проекту </div>
                <div class="sb-capt"><a href="#" onclick="DLEalert('Дорогие друзья! Мы с радостью, изо дня в день, трудимся, чтобы дарить вам качественно и быстро русскую озвучку, и все это - для вас и абсолютно бесплатно! <br/><br/>Правда, мы сами уже на протяжении года оплачиваем сервер, где держаться бесконечные гигабайты материала и трафик (грубо говоря - просмотр серий в плеере). А поскольку количество народа, все увеличивается, платить приходиться больше =( Мы, конечно с радостью продолжим заниматься любимым делом, все ради Вас, но сумма трафика, все возрастает и возрастает (опять таки из-за наплыва народа на хорошую и быструю озвучку). <br/><br/>Так, что будем рады - если вы поможете нам денюжкой (хоть 30 руб, хоть 500 - кому сколько не жалко), чтобы мы все смогли оплатить, без врубления бесконечной рекламы, встраивания ее в плеер, пихания везде-везде и мерзким баннерам (чем больше помогаете, тем легче нам от нее избавиться).<br/><br/>Ну, а если не можете помочь деньгой - ничего страшного, мы просто рады, что вы выбираете именно нас! Репосты по соц. сетям и форумам, тоже приветствуются =)', 'Помощь проекту'); return false;">Что это, почему так много и куда пойдут деньги?</a></div>
            </div>
            <a href="http://www.donationalerts.ru/r/animauntru" target="_blank" class="sb-submit">Помочь проекту</a>
        </div-->

        {banner_main}

	</div>
	<div class="cols fx-row center">

		<main class="main">
            {info}

			[not-aviable=main]
			<div class="speedbar nowrap icon-red"><i class="fa fa-circle"></i>
                {speedbar}</div>
			[/not-aviable]

			[aviable=main|cat]
			<div class="filt-search">
				<div class="search-wrap">
					<form id="quicksearch" method="post">
						<input type="hidden" name="do" value="search"/>
						<input type="hidden" name="subaction" value="search"/>
						<div class="search-box">
							<input id="ajax_search" name="story" placeholder="Поиск аниме..." type="text"/>
							<button type="submit" title="Найти"><span class="fa fa-search"></span></button>
						</div>
					</form>
				</div>
				<div class="btn-filt icon-l button"><span class="fa fa-sliders"></span>Подобрать</div>
			</div>
            {include file="main-filter.tpl"}
			[/aviable]

			<br>
			[aviable=main]
			<div id="dle-content">
                {include file="main-page.tpl"}
			</div>
			[/aviable]
			[aviable=cat]
			<br>
			<div class="sect">
				<div class="sect-header fx-row fx-middle">
					<h2 class="sect-title icon-l icon-red">
						<span class="fa fa-star"></span>
                        {category-title}
					</h2>
				</div>
				<div class="sect-items sect-items-main clearfix">

					<div id="dle-content">{content}</div>
				</div>
			</div>
			[/aviable]
			[not-aviable=main|cat]
			<div id="dle-content">{content}</div>
			[/not-aviable]

		</main>

		<!-- END MAIN -->

		<aside class="side">


			<br>


			[not-aviable=showfull]

			<div class="side-box">
				<div class="side-bt icon-l icon-yellow"><span class="fa fa-trophy"></span>Топ за неделю</div>
				<div class="side-bc side-top">
					[aviable=cat]
                    {custom template="custom-top" xfields="top_week|1"  from="0" days="6" limit="10" order="reads" sort="desc" cache="no"}
					[/aviable]
					[not-aviable=cat]
                    {custom template="custom-top" xfields="top_week|1"  from="0" days="6" limit="10" order="reads" sort="desc" cache="no"}
					[/not-aviable]
				</div>
			</div>
			[/not-aviable]

			<br>

			[desktop]
			<div class="side-box">
                {banner_sidebarbrend}
				<div class="side-box">



					<div class="side-bc">
                        {include file="engine/modules/light_chat/index.php"}
					</div>
					[not-aviable=main]
					<div class="side-box">
						<div class="side-bc">
							<img src="{THEME}/images/ricardo_milos_perfect_loop.gif" style="max-width:100%;">
						</div>
					</div>
					[/not-aviable]
					<div class="widget-btn-container" data-lang="ru" title="Telegram @animaunttv"
						 onclick="location.href = 'https://tele.gg/animaunttv';">
						Telegram канал @animaunttv
					</div>
					<!--https://tgwidget.com/-->
				</div>
				<br>

				<div class="side-box">

					<div class="side-bt icon-l icon-yellow"><span class="fa fa-eye"></span>Советуем глянуть</div>
					<div class="side-bc owl-carousel" id="owl-side">
                        {custom category="1-93" order="rand" sort="desc" template="custom-thumb-nodesc" from="0" limit="5" cache="no"}
					</div>
				</div>
				<div class="side-box">


				</div>
				[/desktop]


				<br><br>

				[group=1,2]
				<div class="side-box">
					<div class="side-bt icon-l icon-red"><span class="fa fa-commenting"></span>Комментарии</div>
					<div class="side-bc">
                        {customcomments category="1-93" template="custom-comms" from="0" limit="5" order="date" cache="no"}
					</div>
				</div>
				[/group]
				<br>

		</aside>

		<!-- END SIDE -->

	</div>

	<footer class="footer center fx-row">
		<div class="ft-desc">
			<h2><b>По вопросам рекламы:</b></h2>
				 <a href="mailto:TheMikle@mail.ru">TheMikle@mail.ru</a></br>
		</div>
		<ul class="ft-menu">

			<li><b><a href="http://www.donationalerts.ru/r/mihaelkehl" title="" rel="nofollow">Помочь проекту<br>
						</a></b></li>

		</ul>
		<ul class="ft-menu">

			<li><b><a href="/index.php?do=feedback" title="Контакты" rel="nofollow">Связаться с нами<br>
						<h2><i class="far fa-envelope"></i></h2></br></a></b></li>

		</ul>
		<div class="ft-feed-soc">
			<div class="ft-capt">Мы в соц. сетях</div>
			<div class="ft-soc clearfix">
				<a href="https://vk.com/animaunt"><i class="fa fa-vk"></i></a>
				<a href="https://tele.gg/Animaunttv"><i class="fa fa-telegram"></i></a>
				<a href="https://www.youtube.com/channel/UCDbg3A2fyJy4EzJ_34jpZ8A/videos"><i class="fa fa-youtube"></i></a>
				<a href=" https://www.instagram.com/animaunt/"><i class="fa fa-instagram"></i></a>
			</div>
		</div>
		<div class="ft-btm fx-row fx-middle">
			<div class="ft-copyr">© 2016-2019 ANIMAUNT.ORG
</div>
			<div class="ft-counts">
				<!-- Yandex.Metrika counter -->
				<script type="text/javascript"> (function (m, e, t, r, i, k, a){m[i]=m[i]||function(){(m[i].a=m[i].a||[]).push(arguments)}; m[i].l=1*new Date();k=e.createElement(t),a=e.getElementsByTagName(t)[0],k.async=1,k.src=r,a.parentNode.insertBefore(k,a)})(window, document, "script", "https://mc.yandex.ru/metrika/tag.js", "ym");
                    ym(43022844, "init", {
                        clickmap: true,
                        trackLinks: true,
                        accurateTrackBounce: true,
                        webvisor: true
                    }); </script>
				<noscript>
					<div><img src="https://mc.yandex.ru/watch/43022844" style="position:absolute; left:-9999px;"
							  alt=""/></div>
				</noscript> <!-- /Yandex.Metrika counter -->                <!-- Google Analytics counter -->
				<script>
                    (function (i, s, o, g, r, a, m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)}, i[r].l = 1 * new Date();
                    a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                    a.async = 1;
                    a.src = g;
                    m.parentNode.insertBefore(a, m)
                    })
                    (window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
                    ga('create', 'UA-89112224-1', 'auto');
                    ga('send', 'pageview');
				</script>
				<!-- /Google Analytics counter -->
			</div>
		</div>
	</footer>

	<!-- END FOOTER -->
</div>

<!-- END WRAP -->

{login}
<!-- <script src="https://cdn.plyr.io/3.4.4/plyr.js"></script> -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/js-polyfills/0.1.42/polyfill.min.js"></script> -->
<script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=es6,Array.prototype.includes,CustomEvent,Object.entries,Object.values,URL"
		crossorigin="anonymous"></script>
<!-- https://cdn.plyr.io/3.4.5/plyr.js -->
<script src="{THEME}/js/plyr.js"></script>
<link rel="stylesheet" href="https://cdn.plyr.io/3.4.5/plyr.css">


<script src="{THEME}/js/libs.js?v=<?php echo time() ?>"></script>
{AJAX}
<script src="{THEME}/js/share.js" charset="utf-8"></script>
<link href="{THEME}/style/filter-xf.css" type="text/css" rel="stylesheet"/>
<script src="{THEME}/js/filter-xf.js"></script>
[aviable=filter]
<script type="text/javascript" src="{THEME}/field_search/js/field_search.js"></script>
[/aviable]
<script type="text/javascript" src="{THEME}/field_search/js/main_field.js"></script>
<script type="text/javascript" src="{THEME}/js/search_new.js"></script>
[aviable=showfull]
<script src="{THEME}/js/js.cookie.js"></script>
<script src="{THEME}/js/jquery.scrollTo.min.js"></script>
<script>
    function PlayerjsEvents(event, id, info) {
        // if(event == "new") {
        // 	$(".fser-item").removeClass("active");
        // 	var player_seria = player.api("playlist_id");
        // 	$("[data-pin="+player_seria+"]").addClass("active");
        // 	$("#last_seria").html("<span class=\"fa fa-clock-o\"></span>Вы остановились на: "+player_seria+" серии.");
        // 	Cookies.set('anime_{news-id}', player_seria, { expires: 365 });
        // }

    }

    function PlayPlaylist(number, elem) {
        // $(".fser-item").removeClass("active");
        // $(elem).addClass("active");
        // player.api("play", "id:"+number+"");
    }

    $(function () {
        if (Cookies.get('anime_{news-id}') !== undefined) {
            var player_seria = Cookies.get('anime_{news-id}');
            $(".fser-item").removeClass("active");
            $("[data-pin=" + player_seria + "]").addClass("active");
            player.api("find", player_seria);
            $("#last_seria").html("<span class=\"fa fa-clock-o\"></span>Вы остановились на: " + player_seria + " серии.");
            $(".fser-list").scrollTo('[data-pin=' + player_seria + ']', 800);
        }
        else {
            $("#last_seria").html("<span class=\"fa fa-clock-o\"></span>Вы остановились на: 1 серии.");
        }
    });
</script>
[/aviable]
<script src="/engine/modules/light_chat/assets/libs.js" type="text/javascript"></script>
<script src="{THEME}/js/visibility.fallback.js"></script>
<script src="{THEME}/js/visibility.js"></script>
<script src="{THEME}/js/slider.js"></script>


<script src="{THEME}/js/jquery.countdown.min.js"></script>
<script src="{THEME}/js/jquery.countdown-ru.js?d"></script>

<script src="{THEME}/js/readmore.min.js"></script>
<script>
    $('.read-releases').readmore({ //вызов плагина
        speed: 250, //скорость раскрытия скрытого текста (в миллисекундах)
        collapsedHeight: 230,
       // heightMargin: 16, //избегание ломания блоков, которые больше maxHeight (в пикселях)
        moreLink: '<a href="#" class="a-releases">Показать все серии</a>', //ссылка "Читать далее", можно переименовать
        lessLink: '<a href="#" class="a-releases">Скрыть</a>' //ссылка "Скрыть", можно переименовать
    });
</script>
<script src="{THEME}/js/timer.js?d"></script>
[desktop]
<!-- VK Widget -->
<div id="vk_community_messages"></div>
<script type="text/javascript">
    VK.Widgets.CommunityMessages("vk_community_messages", 120552857,  {disableNewMessagesSound: "1",tooltipButtonText: "Подписывайся"});

</script>

[/desktop]


</body>
</html>