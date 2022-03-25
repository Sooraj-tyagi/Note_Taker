<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
 <%@include file="all_js_css.jsp" %>
</head>
<body>
   <div class ="container">
    
    <%@include file="navbar.jsp" %>
    
    <h1>Please fill your note details</h1>
    <br>
    
    <form action="SaveNoteServlet" method="post">
  <div class="form-group">
    <label for="title">Note title</label>
    <input
        name="title"
        required 
        type="text" 
        class="form-control" 
        id="title" 
        aria-describedby="emailHelp" 
        placeholder="Enter here" />
    
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Note Content</label>
    <input   
    name="content"
    required type="text" class="form-control" id="content" placeholder="Enter your content here" />
  </div>
  
  <button type="submit" class="btn btn-primary">Add</button>
</form>
    
    
    </div>
</body>
</html>