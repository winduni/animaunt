<div class="sect">
    <div class="sect-header fx-row fx-middle">
        <h2 class="sect-title icon-l icon-red">
            <span class="fa fa-star"></span>
            Новые серии аниме
        </h2>
        <a href="/ongoing/" class="sect-link icon-r">
            Смотреть все новинки
            <span class="fa fa-angle-double-right"></span>
        </a>
    </div>
    <div class="sect-items sect-items-main clearfix">
        {custom category="1-93" xfields="ongoing|1" template="custom-short" from="0" limit="10" order="editdate" sort="desc" cache="no"}
    </div>
</div>
<div class="sect">


    <div class="sect-header fx-row fx-middle">
        <h2 class="sect-title icon-l icon-red">
            <span class="fa fa-play-circle"></span>
            Все аниме
        </h2>
        <a href="/anime/" class="sect-link icon-r">
            Смотреть все аниме
            <span class="fa fa-angle-double-right"></span>
        </a>
    </div>
    <div class="sect-slide-items owl-carousel clearfix">
        {custom  xfields="all_anime|1"   template="custom-short" from="0" limit="10" order="editdate" sort="desc" cache="no"}
    </div>
</div>

<div class="sect">
    <div class="sect-header fx-row fx-middle">
        <h2 class="sect-title icon-l icon-red">
            <i class="fa fa-youtube"></i>
            Последнее с Youtube
        </h2>
        <a href="/youtube/" class="sect-link icon-r">
            Смотреть все видео
            <span class="fa fa-angle-double-right"></span>
        </a>
    </div>
    <div class="sect-items clearfix">
        {custom category="94" template="custom-short2" from="0" limit="6" cache="no"}
    </div>
</div>

<div class="sect">
    <div class="sect-header fx-row fx-middle">
        <h2 class="sect-title icon-l icon-red">
            <span class="fa fa-newspaper-o"></span>
            Свежие статьи и новости <a href="/index.php?do=addnews" target="_blank"><span
                        class="fa fa-pencil"></span></a></span>
        </h2>
        <a href="/novosti/" class="sect-link icon-r">
            Читать все
            <span class="fa fa-angle-double-right"></span>
        </a>
    </div>
    <div class="fx-row fx-items">
        {custom category="95,119" template="custom-line2" from="0" limit="6" cache="no"}
    </div>
</div>