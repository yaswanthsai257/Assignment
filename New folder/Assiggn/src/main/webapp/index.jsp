<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        body{
            font-family: sans-serif;
        }

        form{
            max-width: 300px;
            margin: 0 auto;
        }
      input{
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        box-sizing: border-box;
      }
      button{
        width: 100%;
        padding: 10px;
        background-color: #4CAF50;
        color: white;
        border: none;
        cursor: pointer;
      }
      button:hover{
        background-color: #45a049;
      }
    </style>
</head>
<body>
    <form id="form" action="form">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br><br>

        <label for="name">Email:</label>
        <input type="text" id="email" name="email" required><br><br>

        <label for="name">Maths:</label>
        <input type="number" id="maths" name="maths" required><br><br>

        <label for="name">English:</label>
        <input type="number" id="english" name="english" required><br><br>

        <button type="button" onclick="">Submit</button>

    </form>
  <div id="message"></div>

  <script>
    function submit(){
      var name=document.getElemetById("name").value;
      var email=document.getElemetById("email").value;
    var maths=document.getElemetById("maths").value;
      var english=document.getElemetById("english").value;

      document.getElemetById("message").innerText="Hello"+name+"your email is"+email+"and your maths marks is"+maths+";

      document.getElemetById("form").reset();
    }
  </script>
</body>
</html>
    