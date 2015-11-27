$(function() {
  var firstList = 6, //最初に表示するリスト数
      moreList = 6;　//追加するリスト数

  $("#js-list_spring").children('ul.index_left').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_spring").children('ul.index_right').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_summer").children('ul.index_left').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_summer").children('ul.index_right').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_autumn").children('ul.index_left').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_autumn").children('ul.index_right').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_winter").children('ul.index_left').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');
  $("#js-list_winter").children('ul.index_right').children('li').slice(0,firstList/2).css("display", "block").addClass('js-block');



  //最初に表示するリストを表示する


 $("#js-tab_main").click(function() {　//タブを選択した時にその季節の表示liの数でmore view 出現させるかどうかのif
  var list = $(".js-on").find(".js-block").length;
  var maxList = $(".js-on").find('li').length;
  if (list < maxList) {　//liが最大数に達している場合はmoreviewは出現させない。達していない場合は出現させる
          $('#js-more').css("display","block");
          $('div.snap-other').css("padding-top", "150px");
        } else {
          $('#js-more').css("display","none");
          $('div.snap-other').css("padding-top", "377px");
        };
 });
  
    $("#js-more").click(function(){
        var list = $(".js-on").find(".js-block").length;　//表示されているliの数
        console.log(list)
        var maxList = $(".js-on").find('li').length;　//その季節全体のliの数
        console.log(maxList)
        //#listのリストが現在いくつあるか調べ、listに代入
        list = list + moreList;
        console.log(list)
        //listにmoreList分だけ追加する
        $('.js-on ul.index_left').children().slice(0,list / 2).slideDown().addClass('js-block');
        $('.js-on ul.index_right').children().slice(0,list / 2).slideDown().addClass('js-block');
        //list li の一番からlistまでを表示する
        if (list < maxList) {　//liが最大liの数まで達した場合はmoreviewを表示しない
          $('#js-more').css("display","block");
          $('div.snap-other').css("padding-top", "150px");
        } else {
          $('#js-more').css("display","none");
          $('div.snap-other').css("padding-top", "377px");
        };
    });
});