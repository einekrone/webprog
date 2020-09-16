<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding = "UTF8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>input/tokyo.jsp</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="layout.css">
<style>
</style>
</head>
<body>
<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="layout.html">London</a></li>
      <li><a href="paris.html">Paris</a></li>
      <li><a href="tokyo.html">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
 <fieldset>
   <legend><h1>개인 정보 입력</h1></legend>
   <% 
   String id = request.getParameter("id");
   String birth = request.getParameter("birth");
   String email = request.getParameter("email");
   String phone1 = request.getParameter("phone1")
   String phone2 = request.getParameter("phone2")
   String pro = request.getParameter("pro")
 
   %>
   <p>아 이 디: <%=id%></p>
   <p>생년월일:  <%=birth%></p>
  <p>E-mail: <%=email%></p>
  <p>핸드폰: - <%=phone1%> - <%=phone2%></p>
  <p>직업: <select>
    <option selected>학생</option>
    <option>직장인</option>
    <option>무직</option>
    <option>대통령</option>
  </select>
  </p>
  <p>취미: <input type="checkbox" name="sub" value="쇼핑">쇼핑
    <input type="checkbox" name="sub" value="인터넷">인터넷
    <input type="checkbox" name="sub" value="음악감상">음악감상
    <input type="checkbox" name="sub" value="독서">독서
    <input type="checkbox" name="sub" value="스포츠">스포츠
  </p>
  <p>자기소개: <%=pro%></p>
</fieldset>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>
</form>
</body>
</html>