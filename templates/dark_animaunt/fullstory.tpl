<style>
    .btn {
        background: #3B5998;
        color: white;
    }
</style>
<article class="full ignore-select">

    <div class="fcols clearfix">
        <? $timer = '[xfvalue_date_timer]';
$str = preg_replace("/[^0-9]/", ',', $timer);
?>

        <div class="fleft">
            <div class="fposter img-wide">
                <img src="[xfvalue_image_url_poster]" alt="{title}"/>
                <div class="th-qual">[xfvalue_age_limit]+</div>
            </div>
            [xfgiven_trailer]
            <div class="fbtn to-trailer" title="Трейлер {title}" data-src="[xfvalue_trailer]"><i
                        class="fa fa-youtube"></i> Смотреть трейлер
            </div>
            [/xfgiven_trailer]
            [xfgiven_torrent]<a href="[xfvalue_torrent] cerf" target="_blank">
                <div class="fbtn" title="Скачать {title} через torrent"><h2><i class="fa fa-cloud-download-alt"></i>
                        Скачать torrent </h2>
            </a></div>
        [/xfgiven_torrent]

        <? if (!empty($str)){ ?>
        <div class="y-timer">
            <p data-timer="<?=$str;?>,0"></p>
        </div>
        <? } ?>
    </div>

    <div class="fright">
        <div class="sect-title icon-l icon-red" id="fheader"><h1>
                {title}[group=1,2,3,9,30]&nbsp;[edit]<span class="fa fa-cog"></span> <a
                        href="/index.php?do=addnews" target="_blank"><span class="fa fa-pencil"></span></a></span></h1>[/edit][/group]
        </div>

        <div class="foriginal">[xfgiven_eng_title][xfvalue_eng_title][/xfgiven_eng_title]</div>
        <ul class="finfo" id="finfo">
            <li class="vis"><span>Жанр:</span> {link-category} </li>
            <!-- если есть class="vis" то этот пункт будет в всплывающем окне описания -->
            <li class="vis"><span>Год:</span> [xfvalue_year]</li>

            [xfgiven_type_anime_new]
            <li class="vis"><span>Тип:</span> [xfvalue_type_anime_new]</li>
            [/xfgiven_type_anime_new]
            [xfgiven_dubers]
            <li class="vis"><span>Озвучка:</span> [xfvalue_dubers]</li>
            [/xfgiven_dubers]
            [xfgiven_timing]
            <li class="vis"><span>Тайминг:</span> [xfvalue_timing]</li>
            [/xfgiven_timing]
            [xfgiven_transfer]
            <li class="vis"><span>Перевод:</span> [xfvalue_transfer]</li>
            [/xfgiven_transfer]
            [if xf_type_anime_new=Фильм][xfgiven_length_video]
            <li class="vis"><span>Длительность:</span> [xfvalue_length_video]</li>
            [/xfgiven_length_video][/if]
            [if xf_type_anime_new!=Фильм][xfgiven_number_seria]
            <li class="vis"><span>Эпизоды:</span> [xfvalue_number_seria] из [xfvalue_all_series] эп.,
                [xfvalue_length_video]
            </li>
            [/xfgiven_number_seria][/if]
            [xfgiven_director]
            <li class="vis"><span>Режиссёр:</span> [xfvalue_director]</li>
            [/xfgiven_director]
            [xfgiven_studio]
            <li class="vis"><span>Студия:</span> [xfvalue_studio]</li>
            [/xfgiven_studio]
            [xfgiven_country]
            <li class="vis"><span>Страна:</span> [xfvalue_country]</li>
            [/xfgiven_country]
            [xfgiven_day_week]
            <li class="vis" style="color:#e31522"><span><b>День выхода:</span> [xfvalue_day_week]</b> </li>
            [/xfgiven_day_week]
            [xfgiven_svyazi]
            <li class="vis"><span><b>Все сезоны и связанные аниме:</span> [xfvalue_svyazi]</li>
            </b>[/xfgiven_svyazi]
        </ul>
    </div>
    </div>


    <br>
    [if full_story>0 || short_story>0]
    <div class="sub-title icon-l icon-yellow"><span class="fa fa-file-text-o"></span>Описание аниме «{title}»</div>
    <div class="fdesc full-text clearfix slice-this" id="fdesc">{full-story}</div>
    [/if]

    [desktop]
    [xfgiven_screen]
    <div class="sub-title icon-l icon-yellow"><span class="fa fa-picture-o"></span>Кадры из аниме «{title}»</div>

    <div class="screens fx-row">
        [xfvalue_screen]
    </div>
    [/xfgiven_screen]
    [/desktop]

    <div class="sect">
        <center>
            {banner_pleer_after}
        </center>
    </div>
    [xfgiven_svyazi]
    <div class="fbtn" title="Все сезоны и связанные аниме"><h2><i class="fa fa-smile"></i> Все сезоны аниме по ссылке:
            <b>[xfvalue_svyazi]</b></h2></div>
    [/xfgiven_svyazi]

    [xfgiven_player_dop]
    <div class="fbtn to-trailer" title="Смотреть {title} в альтернативном плеере" data-src="[xfvalue_player_dop]"><h2><i
                    class="fa fa-film"></i> Смотреть в другом Плеере </h2></div>
    [/xfgiven_player_dop]
    [xfgiven_player_vk]<a href="[xfvalue_player_vk]" target="_blank">
        <div class="fbtn" title="Смотреть {title} в vk"><h3><i class="fa fa-vk"></i> Смотреть в ВК</h3>
    </a></div>[/xfgiven_player_vk]
    [xfgiven_player_sibnet]<a href="[xfvalue_player_sibnet]" target="_blank">
        <div class="fbtn" title="Смотреть {title} в sibnet"><h3><i class="fa fa-video"></i> Смотреть в Sibnet</h3>
    </a></div>[/xfgiven_player_sibnet]
    [xfgiven_player_rutube]<a href="[xfvalue_player_rutube]" target="_blank">
        <div class="fbtn" title="Смотреть {title} в rutube"><h3><i class="fa fa-file-video"></i> Смотреть в Rutube </h3>
    </a></div>[/xfgiven_player_rutube]
    [xfgiven_player_myvi]<a href="[xfvalue_player_myvi]" target="_blank">
        <div class="fbtn" title="Смотреть {title} в myvi"><h3><i class="fa fa-camera"></i> Смотреть в Myvi </h3>
    </a></div>[/xfgiven_player_myvi]

    <style>
        #animaunt_player_playlist {
            display: none !important;
        }
    </style>


    [country=RU][news=1822]
    <div class="fplayer video-box">
        <img src="{THEME}/images/oops.jpg" style="min-width:100%;">
    </div>


    <!-- <script type="text/javascript" src="./playerjs.js?v2"></script> -->

    <!--div id="MT_overroll" style='display:block;'>
        <div>
            <video id="player"></video>
        </div>
    </div-->[/news][/country]
    <div class="player-tabs-list" style="background-color: #fff;position: relative;">
        <!-- <a href="#main-player" class="tab-player-link active">Наш плеер</a> -->
        {fplayers_tablinks}
        [group=5]<div class="k-fav button icon-l need-reg" title="Добавить в закладки"><span class="fa fa-heart-o"></span>В закладки</div>

        [/group]

        [not-group=5]
        [add-favorites]<div class="k-fav button icon-l" title="Добавить в закладки"><i class="fa fa-heart-o"></i>В закладки</div>


        [/add-favorites]
        [del-favorites]<div class="k-fav button icon-l k-fav-added" title="Убрать из закладок"><i class="fas fa-heart-broken"></i>Из закладок</div>

        [/del-favorites]
        [/not-group]
        [desktop] <a href="https://videodownloaderpro.net/ru/" class="player-tabs-list-win" target="_blank" title="Скачать серию">
            <span class="fa fa-download"></span>
        </a>
        [/desktop]
    </div>

    <!--Main Player Hide-->
    <!--     <div class="tab-player-block active" id="main-player">
	<div>
            <video id="player"></video>
    </div>

    <div class="fser-list">
        {button_playlist_js}
    </div>
</div>
 -->
    {fplayers_tabblocks}


    [desktop]


    [xfgiven_torrent]<a href="[xfvalue_torrent] cerf" target="_blank">
        <div class="fbtn" title="Скачать {title} через torrent"><h2><i class="fa fa-cloud-download-alt"></i> Скачать
                через Torrent весь сериал {title} </h2>
    </a></div>[/xfgiven_torrent]
    [xfgiven_skachat_disk]<a href="[xfvalue_skachat_disk]" target="_blank">
        <div class="fbtn colour=green" title="Скачать {title} с диска"><h2><i class="fa fa-download"></i> Скачать с
                диска весь сериал {title}</h2>
    </a></div>[/xfgiven_skachat_disk]
    [/desktop]
    <div class="sub-info fx-row fx-middle">

        [rating-type-2]
        <div class="frate2 button icon-l">
            [rating-plus]<span class="fa fa-thumbs-up"></span> Мне нравится!
            <div class="fr2-count">{rating}</div>
            [/rating-plus]

        </div>
        [/rating-type-2]

        [group=1]<!--span data-er-edit="{news-id}" class="er-btn">Редактировать рейтинг</span-->[/group]
        <div class="share">
            <div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,twitter"
                 data-counter=""></div>
        </div>
        <div>
            <a href="https://tele.gg/Animaunttv" target="_blank" title="Скачать и смотреть {title} в Telegram с 2020 года">
                <i class="fa fa-telegram" style="font-size: 25px;color: #ff505f;"></i>
            </a>

            <a href="https://tele.gg/Animaunt_relis" target="_blank" title="Скачать и смотреть {title} в Telegram архив до 2020 года">
                <i class="fa fa-telegram" style="font-size: 25px;color: #00adef;"></i>
            </a>
        </div>
    </div>
    <!-- <script>
        var player = new Playerjs({id:"animaunt_player", file:[{js_player}]});
    </script> -->
    <!--Main Player Hide-->
    <script>
        window.videoInfo = {
            id: {video_id},
            files: {video}.map(function (el, i) {
            return JSON.parse(el);
        })
        }
    </script>


    <div class="sect">
        <center>
            {banner_pleer_before}
        </center>
    </div>


    <script type='text/javascript'>
        var overoll_id = 'MT_overroll';
        var overoll_client_id = 4;
        var overoll_alpha = 1;
    </script>


    <script type='text/javascript' src='https://yt.advmaker.su/js/overroll.js?a=2'></script>
    {banner_pleer_before}
    <div class="sect">
        <div class="sect-header fx-row fx-middle">
            <h3 class="sect-title icon-l icon-red" style="font-size: 18px;"><span class="fa fa-link"></span>Смотрите
                также</h3>
        </div>
        <div class="sect-slide-items owl-carousel clearfix">
            {related-news}
        </div>
    </div>
<div class="read-releases">
    {release}
</div>

    <div class="full-comms ignore-select" id="full-comms">
        <div class="sect-header fx-row fx-middle">
            <h4 class="sect-title icon-l icon-red" style="font-size: 18px;"><span class="fa fa-comments"></span>Комментарии
                ({comments-num})</h4>
        </div>
        {addcomments}
        {comments}

        {navigation}
    </div>

</article>

