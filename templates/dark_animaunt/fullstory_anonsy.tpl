<style>
    .btn {
  background: #3B5998;
  color: white;
}
    </style>
    <article class="full ignore-select">

    <div class="fcols clearfix">

        <div class="fleft">
            <div class="fposter img-wide">
                <img src="[xfvalue_image_url_poster]" alt="{title}" />
                <div class="th-qual">[xfvalue_age_limit]+</div>
            </div>
            [xfgiven_trailer]<div class="fbtn to-trailer" title="Трейлер {title}" data-src="[xfvalue_trailer]"><i class="fa fa-youtube"></i> Смотреть трейлер</div>[/xfgiven_trailer]
            [xfgiven_torrent]<a href="[xfvalue_torrent] cerf" target="_blank"><div class="fbtn" title="Скачать {title} через torrent"><h2><i class="fa fa-cloud-download-alt"></i>  Скачать torrent</h2></a></div>[/xfgiven_torrent]
            <iframe frameborder="0" src="https://pushall.ru/widget.php?subid=5191" width="320" height="120" scrolling="no" style="overflow: hidden;">
</iframe>
        </div>
        <div class="fright">
            
             <div class="sect-title icon-l icon-red" id="fheader"><h1>{title}
                
[group=1,2,3,9,30]&nbsp;[edit]<span class="fa fa-cog"></span>[/edit][/group]<a href="/index.php?do=addnews" target="_blank"><span class="fa fa-pencil"></span></a></span></h1></div>
            <div class="foriginal">[xfgiven_eng_title][xfvalue_eng_title][/xfgiven_eng_title]</div>
            <ul class="finfo" id="finfo">
                <li class="vis"><span>Жанр:</span> {link-category} </li> <!-- если есть class="vis" то этот пункт будет в всплывающем окне описания -->
                <li class="vis"><span>Год:</span> [xfvalue_year] </li>
                [xfgiven_type_anime_new]<li class="vis"><span>Тип:</span> [xfvalue_type_anime_new] </li>[/xfgiven_type_anime_new]
                [xfgiven_dubers]<li class="vis"><span>Озвучка:</span> [xfvalue_dubers] </li>[/xfgiven_dubers]
                [xfgiven_timing]<li class="vis"><span>Тайминг:</span> [xfvalue_timing] </li>[/xfgiven_timing]
                [xfgiven_transfer]<li class="vis"><span>Перевод:</span> [xfvalue_transfer] </li>[/xfgiven_transfer]
                [if xf_type_anime_new=Фильм][xfgiven_length_video]<li class="vis"><span>Длительность:</span> [xfvalue_length_video]</li>[/xfgiven_length_video][/if]
                [if xf_type_anime_new!=Фильм][xfgiven_number_seria]<li class="vis"><span>Эпизоды:</span> [xfvalue_number_seria] из [xfvalue_all_series] эп., [xfvalue_length_video]</li>[/xfgiven_number_seria][/if]
                [xfgiven_director]<li class="vis"><span>Режиссёр:</span> [xfvalue_director] </li>[/xfgiven_director]
                [xfgiven_studio]<li class="vis"><span>Студия:</span> [xfvalue_studio] </li>[/xfgiven_studio]
                [xfgiven_country]<li class="vis"><span>Страна:</span> [xfvalue_country] </li>[/xfgiven_country]
                [xfgiven_day_week]<li class="vis"><span>День выхода:</span> <a href="http://animaunt.ru/calendar.html">[xfvalue_day_week]</a> </li>[/xfgiven_day_week]
                 [xfgiven_svyazi]<li class="vis"><span>Все сезоны и связанные аниме:</span> [xfvalue_svyazi] </li>[/xfgiven_svyazi]
                            </ul>
        </div>
    </div>

    <!-- END FCOLS -->
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


    

<script type='text/javascript' src='https://yt.advmaker.su/js/overroll.js?a=2'></script>
	   


  <div class="sect">
        <div class="sect-header fx-row fx-middle">
            [xfgiven_svyazi]<div class="fbtn" title="Все сезоны и связанные аниме"><h2><i class="fa fa-smile"></i> Все сезоны аниме по ссылке: <b>[xfvalue_svyazi]</b> </h2></div>[/xfgiven_svyazi]
            <h3 class="sect-title icon-l icon-red" style="font-size: 18px;"><span class="fa fa-link"></span>Смотрите также</h3>
        </div>
        <div class="sect-slide-items owl-carousel clearfix">
            {related-news}	
        </div>
    </div>

    {release}

    <div class="full-comms ignore-select" id="full-comms">
        <div class="sect-header fx-row fx-middle">
            <h4 class="sect-title icon-l icon-red" style="font-size: 18px;"><span class="fa fa-comments"></span>Комментарии ({comments-num})</h4>
        </div>
        {addcomments}
        {comments}
        {navigation}
    </div>

</article>
