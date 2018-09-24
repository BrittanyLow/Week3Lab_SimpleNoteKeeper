<%-- 
    Document   : editnote
    Created on : Sep 20, 2018, 12:41:25 PM
    Author     : 707114
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
         <h1>Simple Note Keeper</h1>
        <br>
        <h2>Edit Note</h2>
        Title: 
        <textarea name = "comments" rows = "4" cols = "36">
            Enter Title ${title}
        </textarea>
        <br>
        Contents: 
        <textarea name = "comments" rows = "4" cols = "36">
            Enter Content ${content}
        </textarea>
        <!--<a href="note?edit"></a>-->
        <input type="submit" name="submit" value="Save">

    </body>
</html>
