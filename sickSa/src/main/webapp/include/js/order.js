function back() {
  history.back();
}
function showProductList(categoryId) {
  $.post('productListByCategoryId.ajax', {
    categoryId : categoryId
  }, function(data) {
    $('#content').html(data);
  });
// $.get('_productList?cateNo=' + categoryId, function(data) {
// $('#content').html(data);
// });
}
function orderNow(productId) {
  $.post('orderNow.ajax', {
    productId : productId
  }, function(data) {
    $('#content').html(data);
  });
}
function addToCart(productId) {
  $.post('addToCart.ajax', {
    productId : productId
  }, function(data) {
    $('#content').html(data);
  });
}
// function choicePaymentMethod() {
// $.post('choicePaymentMethod.ajax', function(data) {
// $('#content').html(data);
// });
// }

function payNow() {
  var paymentMethod = $('#paymentMethod').val();
  alert(paymentMethod);
  if (!paymentMethod) {
    alert('먼저 결제수단을 선택해주세요');
  } else {
    payF.submit();
  }
}

$(document).ready(function() {
//	$(".modal").on("hidden.bs.modal", function() {
//		$(".col-sm-4").html("");
//	});
	$('body').on('hidden.bs.modal', '.modal', function(){ 
		$(this).removeData('bs.modal'); 
	});
//	$('div.project-heading a').unbind('click');
	$('div.project-heading a').on('click', function(e) {
		var i = $(e.target).attr('id');
//		$('div.modal').dialog({
//			modal: true,
//			buttons: {
//		        Ok: function() {
//		          $( this ).dialog( "close" );
//		        }
//		    },
//			open: function(){
//				$(this).load('productDetail/'+i);
//			},
//			height: 400,
//			width: 400,
//		});
		$('div.modal').modal({
			remote : 'productDetail/'+i
		});
	});
});


