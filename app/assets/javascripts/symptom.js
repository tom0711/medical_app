// $(function()  {
//   // ボタンクリック時に、('')の結果を取得
//   $('#body-region-list').click(function(e) {
//     $('#result').load('sample.html.erb');
//   });
// });
//
// $(function(){
//   $(function(){
//     setInterval(update, 1000);
//     //10000ミリ秒ごとにupdateという関数を実行する
//   });
//   function update(){ //この関数では以下のことを行う
//     $.ajax({ //ajax通信で以下のことを行う
//       url: location.href, //urlは現在のページを指定
//       type: 'GET', //メソッドを指定
//       data: { //railsに引き渡すデータは
//         symptom: { id: symptom_id } //このような形(paramsの形をしています)で、'id'には'message_id'を入れる
//       },
//       dataType: 'json' //データはjson形式
//     })
//   }
// });
