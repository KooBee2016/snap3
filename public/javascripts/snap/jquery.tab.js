

$(function() {

//季節によって切り替える

 var dateObj = new Date(),
     dateMonth = dateObj.getMonth() + 1;

  console.log(dateMonth);

 if (dateMonth >= 3 && dateMonth <= 5){　//春
  $("#js-tab_main").eq(0).children('img').attr('src', 'images/snap/common/spring_on.png'),
  $("#js-list_spring").removeClass('js-hide')
  $("#js-list_spring").addClass('js-on')
 } else if (dateMonth >= 6 && dateMonth <= 8){　//夏
  $("#js-tab_main").eq(0).children('img').attr('src', 'images/snap/common/spring_on.png'),
  $("#js-list_summer").removeClass('js-hide')
  $("#js-list_summer").addClass('js-on')
 } else if (dateMonth >= 9 && dateMonth <= 11){　//秋
  $("#js-tab_main").eq(0).children('img').attr('src', 'images/snap/common/spring_on.png'),
  $("#js-list_autumn").removeClass('js-hide')
  $("#js-list_autumn").addClass('js-on')
 } else{　//冬
  $("#js-tab_main").eq(0).children('img').attr('src', 'images/snap/common/spring_on.png'),
  $("#js-list_winter").removeClass('js-hide')
  $("#js-list_winter").addClass('js-on')
 };



//タブクリックアクション

  $('#js-tab_main li').click(function() {

    //.index()を使いクリックされたタブが何番目かを調べ、
    //indexという変数に代入します。
    var index = $('#js-tab_main li').index(this);

    //コンテンツを一度すべて非表示にし、
    $('#js-tab_sub').children('div').removeClass('js-on').hide();
    $('#js-new').hide();

    //クリックされたタブと同じ順番のコンテンツを表示します。
    $('#js-tab_sub').children('div').eq(index).addClass('js-on').fadeIn();

    //一度全ての画像をオフにし、
    $("#js-tab_main li").eq(0).children('img').attr('src', 'images/snap/common/spring.png');
    $("#js-tab_main li").eq(1).children('img').attr('src', 'images/snap/common/summer.png');
    $("#js-tab_main li").eq(2).children('img').attr('src', 'images/snap/common/autumn.png');
    $("#js-tab_main li").eq(3).children('img').attr('src', 'images/snap/common/winter.png');

    //クリックされたタブのみ画像をオンにします。
    if (index == 0) { //spring
      $(this).children('img').attr('src', 'images/snap/common/spring_on.png')
        if ($(".spring").length) {
          $(".spring").fadeIn();
        };
    };
    if (index == 1) { //summer
      $(this).children('img').attr('src', 'images/snap/common/summer_on.png')
        if ($(".summer").length) {
          $(".summer").fadeIn();
        };
    };
    if (index == 2) { //autumn
      $(this).children('img').attr('src', 'images/snap/common/autumn_on.png')
        if ($(".autumn").length) {
          $(".autumn").fadeIn();
        };
    };
    if (index == 3) { //winter
      $(this).children('img').attr('src', 'images/snap/common/winter_on.png')
        if ($(".winter").length) {
          $(".winter").fadeIn();
        };
    };

  });

  //以下、子ページ
  $('.js-tab li').click(function() {

    //.index()を使いクリックされたタブが何番目かを調べ、
    //indexという変数に代入します。
    var index = $('.js-tab li').index(this);

    //コンテンツを一度すべて非表示にし、
    $('.js-content li.js-list').hide();

    //クリックされたタブと同じ順番のコンテンツを表示します。
    $('.js-content li.js-list').eq(index).fadeIn();

    //一度タブについているクラスselectを消し、
    $('.js-tab li').removeClass('js-select');

    //クリックされたタブのみにクラスselectをつけます。
    $(this).addClass('js-select')
  });
});
