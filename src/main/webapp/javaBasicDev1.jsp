<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java基礎_演習問題1(発展)</title>
</head>
<body>

    <h1> Java基礎 - 演習問題1(発展)</h1>

    <p>
     <span>ケーキの金額 : \500</span>
     <br>
     <span>コーヒーの金額 : \350</span>
     <br>
     <span>所持金：\3200</span>
    </p>
    
     <%
     out.println("ケーキを3つとコーヒー2つ購入する場合の金額は、" + "\\"  + ( 500 * 3 + 350 * 2 ) + "です");
     out.println("<br>");
     out.println("ケーキを2つとコーヒー3つ購入する場合、所持金が" + "\\"  + ( 3200 - (1000 + 1050) ) + "です");
     out.println("<br>");
     out.println("所持金でケーキとコーヒーを3セット購入できます");
     out.println("<br>");
     out.println("所持金でケーキを買えるだけ買った後に、¥1000増えた場合の金額は、"+"\\"+(3200-(500*6)+1000)+"です");
     %>

</body>
</html>