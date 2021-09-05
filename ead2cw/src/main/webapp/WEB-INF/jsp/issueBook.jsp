<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Issue Book</title>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 50%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus,{
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #008080;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="issueBook">
  <div class="container">
    <h1>Issue Book</h1>
    
    <hr>

    <input type="text" placeholder="Enter Book Id" name="book_id" id="book_id" required>

	
    <input type="text" placeholder="Enter Book Title" name="book_Title" id="Book_title" required>
	 
	
    <input type="text" placeholder="Enter Book Author" name="book_Author" id="Book_author" required>
	 
	
    <input type="text" placeholder="Enter Book Category" name="book_Category" id="Book_category" required>
	 
	 
    <input type="text" placeholder="Enter Issued Date" name="issued_Date" id="Issued_date" required>
	 

 
    <input type="text" placeholder="Enter Borrowers Name" name="borrowers_Name" id="Borrowers_name" required>
    
  
    <input type="text" placeholder="Enter Borrowers Contact Number" name="borrowers_Contact" id="Borrowers_name" required>
    
    <button type="submit" class="registerbtn">Submit</button>
  </div>
  

</form>
</body>
</html>