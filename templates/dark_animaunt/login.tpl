<!--noindex-->
[not-group=5]
	<div class="login-box" id="login-box" title="{login}">
		<div class="lb-user">
			<div class="lb-ava img-box" id="lb-ava"><img src="{foto}" title="{login}" alt="{login}" /></div>
			<div class="lb-name">
				<div>{login}</div>
				[group=1,2,3,6,9,30]<a href="{admin-link}" target="_blank">Админпанель</a>[/group]
			</div>
		</div>
		<ul class="lb-menu icon-l">
			<li><a href="{profile-link}"><span class="fa fa-cog"></span>Профиль</a></li>
            <li><a href="/index.php?do=addnews"><span class="fa fa-pencil"></span>Написать статью/рецензию</a></li>
			<li><a href="{pm-link}"><i class="far fa-envelope"></i>Сообщения: ({new-pm})</a></li>
			<li><a href="{favorites-link}"><i class="far fa-heart"></i>Закладки (<span id="l-fav">{favorite-count}</span>)</a></li>
			<li><a href="{logout-link}"><i class="fas fa-sign-out-alt"></i>Выйти</a></li>
		</ul>
	</div>
[/not-group]
[group=5]
	<div class="login-box" id="login-box" title="Авторизация">
		<form method="post">
			<input type="text" name="login_name" id="login_name" placeholder="Ваш логин"/>
			<input type="password" name="login_password" id="login_password" placeholder="Ваш пароль" />
			<button onclick="submit();" type="submit" title="Вход">Войти на сайт</button>
			<input name="login" type="hidden" id="login" value="submit" />
			<div class="lb-check">
				<input type="checkbox" name="login_not_save" id="login_not_save" value="1"/>
				<label for="login_not_save">Не запоминать меня</label> 
			</div>
			<div class="lb-lnk fx-row">
				<a href="{lostpassword-link}">Забыли пароль?</a>
				<a href="/?do=register" class="log-register">Регистрация</a>
			</div>
		</form>
	[vk]<div class="lb-soc">
		<div>Войти через:</div>[/vk]
		[vk]<a href="{vk_url}" target="_blank"><img src="{THEME}/images/social/vk.png" /></a>[/vk]
		[odnoklassniki]<a href="{odnoklassniki_url}" target="_blank"><img src="{THEME}/images/social/ok.png" /></a>[/odnoklassniki]
		[facebook]<a href="{facebook_url}" target="_blank"><img src="{THEME}/images/social/fb.png" /></a>[/facebook]
		[mailru]<a href="{mailru_url}" target="_blank"><img src="{THEME}/images/social/mail.png" /></a>[/mailru]
		[google]<a href="{google_url}" target="_blank"><img src="{THEME}/images/social/google.png" /></a>[/google]
		[yandex]<a href="{yandex_url}" target="_blank"><img src="{THEME}/images/social/yandex.png" /></a>[/yandex]
	[vk]</div>[/vk]
	</div>
[/group]
<!--/noindex-->