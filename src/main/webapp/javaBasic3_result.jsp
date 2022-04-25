<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%
    // ※必要な処理を実装してください>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力画面</title>
</head>
<body>
<p> action="javaBasic3_result.jsp"<p>
<input type="text" name="name">
<input type="text" age="age">
<input type="text" biood type="blood">
<button type="submit">送信ボタン</button>
</form>
</body>
</html>


if (age == 20) {
    out.println("");
} else{
  if (){
      out.println();	  
  }else{
   out.println();	  
  }
}

switch (blood){
case 1:
	out.println("私もA型です！");
	break;
case 2:
	out.println("B型の人と話すのは初めてです。");
	break;
case 3:
	out.println("私の母がAB型です。");
	break;
case 4:
	out.println("私の父がO型です");
	break;
}
    // ロボットからの返信用メッセージ作成
String name = request.getParameter("name");
String name = request.getParameter("age");
String name = request.getParameter("blood");
%>>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎_演習問題3</title>
</head>
<body>
  <h1>Java基礎 - 演習問題3</h1>

  <h2>ロボットからの返信</h2>
  <div>
    <!-- 必要に応じて処理を変更してください  -->

    <p>こんにちは、<%= name%></p>
    <p>out.println()</p>
    <p>out.println()</p>
  </div>
  <a href="javaBasic3_input.jsp">戻る</a>
</body>
</html>