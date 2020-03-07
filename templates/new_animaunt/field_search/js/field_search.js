$(function(){

	var filterSearch = decodeURIComponent(location.href).slice(1).split('/');
	for(var i = 0; i < filterSearch.length; i++){
		filterSearch[i] = filterSearch[i].split('=');
		filterSearch[i][0] = filterSearch[i][0].replace(/\+/g, " ");
		if(filterSearch[i][1])
			filterSearch[i][1] = filterSearch[i][1].replace(/\+/g, " ");
	}

	if(filterSearch.length != 0){
		$('[data-filtertriger=fieldseacrh] input[type="text"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') != undefined)
				{
					if($(this).attr('name') == filterSearch[i][0]){
						if($(this).attr('name').indexOf('r-') + 1)
						{
							var sliders = $(this).data("ionRangeSlider");
							
							var data_slider = filterSearch[i][1].split(";");
							sliders.update({
								from: data_slider[0],
								to: data_slider[1]
							});
						}
						else
						{
							$(this).val(filterSearch[i][1]);
						}
					}
				}
			}
		});

		$('[data-filtertriger=fieldseacrh] input[type="hidden"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') != undefined)
				{
					if($(this).attr('name') == filterSearch[i][0]){
						$(this).val(filterSearch[i][1]);
					}
				}
			}
		});

		$('[data-filtertriger=fieldseacrh] select').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') != undefined)
				{
					if($(this).attr('name') == filterSearch[i][0]){
						$(this).children('option').each(function(n){
							if($(this).val() == filterSearch[i][1]){
								$(this).attr('selected', true);
							}
						});
					}
				}
			}
		});

		$('[data-filtertriger=fieldseacrh] input[type="radio"], [data-filtertriger=fieldseacrh] input[type="checkbox"]').each(function(i){
			for(var i = 0; i < filterSearch.length; i++){
				if($(this).attr('name') != undefined)
				{
					if($(this).attr('name') == filterSearch[i][0] && $(this).val() == filterSearch[i][1]){
						$(this).attr('checked', 'checked');
					}
				}
			}
		});
	}

});