/**

function expansion() {
        document.body.style.transform = scale(1.2);
    }

function changeBackground() {
        document.body.button.style.backgroundColor = 'yellow';
    }

$(function(){
	$(".expert").on({
		"mouseover" : function(){
			$(".expert").css({"color":"gray"});
		},
		"mouseout" : funtion() {
			$(".expert").css({"color": none});
		}
	});
});

 $(document).ready(function(){

	$('.all-category').hide();

	$('.header-category').mouseover(function(){
		$('.sub_1').slideDown();

	});
	$('.header-category').mouseleave(function(){
		$('.sub_1').hide();
	});
});
 * 
 */

