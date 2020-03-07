/*
=====================================================
Field Search
-----------------------------------------------------
Автор: PunPun
-----------------------------------------------------
Site: https://punpun.name/
-----------------------------------------------------
Copyright (c) 2017 PunPun
=====================================================
Данный код защищен авторскими правами
*/
var back_url = window.location.pathname;
var back_title = document.title;
var back_speedbar = false;
var resetfilter = false;
$(function(){
	$('body').on('click', '[data-fieldsearch=submit]', function() {
		var $filter_field = $(this).closest('form').serialize();
		if(!back_speedbar)
			back_speedbar = $("#dle-speedbar").html();
		window.history.replaceState(null, null, "/");
		ShowLoading("Ищем... ищем... ищем...");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field, cat: back_url }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
		return false;
	});

	$( "[data-filtertriger=fieldseacrh]" ).change(function() {
		if(resetfilter)
		{
			resetfilter = false;
			return;
		}
		var $filter_field = $( this ).serialize();
		if(!back_speedbar)
			back_speedbar = $("#dle-speedbar").html();
		window.history.replaceState(null, null, "/");
		ShowLoading("Ищем... ищем... ищем...");
		$.post(dle_root + "engine/ajax/field_search.php", { form_field : $filter_field, cat: back_url }, function(data){
			if(data)
			{
				window.history.replaceState(null, null, "/");
				var content = jQuery.parseJSON( data );
				$("#dle-content1").remove();
				$("#dle-content").css("display", "none");
				$("#dle-content").before("<div id=\"dle-content1\">" + content.content + "</div>");
				window.history.replaceState(null, null, content.url);
			}
		});
		HideLoading("");
	});
	
	$('body').on('click', '[data-fieldsearch="reset"]', function() {
		resetfilter = true;
		window.history.replaceState(null, null, back_url);
		ShowLoading("Секунду...");
		document.title = back_title;
		
		$('[data-filtertriger=fieldseacrh] input[type="text"]').each(function(i){
			if($(this).attr('name') != undefined)
			{
				if($(this).attr('name').indexOf('r-') + 1)
				{
					var slider = $(this).data("ionRangeSlider");
					slider.update({
						from: slider.options.min,
						to: slider.options.max
					});
				}
				else
				{
					$(this).val('');
				}
			}
		});
		
		$('[data-filtertriger=fieldseacrh] select').each(function(i){
			$(this).children('option').each(function(n){
				$(this).attr('selected', false);
			});
		});

		$('[data-filtertriger=fieldseacrh] input[type="radio"], [data-filtertriger=fieldseacrh] input[type="checkbox"]').each(function(i){
			$(this).attr('checked', false);
		});
		$("#dle-content1").remove();
		$("#dle-content").css("display", "block");
		$("#dle-speedbar").html(back_speedbar);
		HideLoading("");
		return false;
	});
});