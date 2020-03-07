<div class="form-wrap">
	<h1>Добавить Новость</h1>
	<div class="form-item clearfix imp">
		<label for="title">Заголовок:</label>
		<input type="text" id="title" name="title" value="{title}" maxlength="150" placeholder="Введите заголовок" required />
	</div>
	<div class="form-buts clearfix">
        <input title="Найти похожие" onclick="find_relates(); return false;" type="button" value="Найти похожие" />
        <a href="#" class="button" onclick="$('.form-vote').toggle();return false;">Добавить опрос</a>
	</div>
    <div id="related_news"></div>
	<div class="form-vote" style="display:none;">
		<div class="form-item clearfix">
			<label>Заголовок:</label>
			<input type="text" name="vote_title" value="{votetitle}" maxlength="150" placeholder="Заголовок опроса" />
		</div>
		<div class="form-item clearfix">
			<label>Сам вопрос:</label>
			<input type="text" name="frage" value="{frage}" maxlength="150" placeholder="Сам вопрос" />
		</div>
		<div class="form-textarea">
			<label>Варианты ответов (Каждая новая строка является новым вариантом ответа):</label>
			<textarea name="vote_body" rows="10">{votebody}</textarea>
		</div>
        <div class="form-checks">
            <input type="checkbox" name="allow_m_vote" value="1" {allowmvote}>
            <label>Разрешить выбор нескольких вариантов</label>
        </div>
	</div>
	[urltag]
	<div class="form-item clearfix">
		<label for="alt_name">URL статьи:</label>
		<input type="text" name="alt_name" value="{alt-name}" maxlength="150" placeholder="УРЛ новости" />
	</div>
	[/urltag]
	<div class="form-textarea">
		<label>Выбор категории:</label>
		{category}
	</div>
	<div class="form-textarea imp">
		<label>Напишите небольшую вводную часть в один абзац:</label>
		[not-wysywyg]
            {bbcode}
            <textarea name="short_story" id="short_story" onfocus="setFieldName(this.name)" rows="10">{short-story}</textarea>
		[/not-wysywyg] 
		{shortarea}
	</div>
	<div class="form-textarea">
		<label>Статья обязана быть не менее 300 слов с уникальным текстом, иначе модерацию она не пройдет! 
           <br><br>Мат - запрещен.
           <br><br>Для использования тегов - выделите часть текста и нажмите на тег. 
           <br><br>Картинки запрещено загружать больше 512 кб.
           <br><br>Можно вставлять видео в формате embed ссылки.
            <br><br>Красивая и грамотная статья имеет больший шанс пройти модерацию. УДАЧИ! :)
           <br><br>Начать можно, скопировав вводную часть:</label>
		[not-wysywyg]
            {bbcode}
            <textarea name="full_story" id="full_story" onfocus="setFieldName(this.name)" rows="20">{full-story}</textarea>
		[/not-wysywyg] 
		{fullarea}
	</div>
	<div class="form-xfield"><table class="tableform">{xfields}</table></div>
	<div class="form-item clearfix">
	</div>
	<div class="form-checks">{admintag}</div>
	
	    <div class="form-submit">
        <button name="add" type="submit">Отправить</button>
        <button name="nview" onclick="preview()" type="submit">Просмотр</button>
    </div>
</div>
