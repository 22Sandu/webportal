<%-- 
    Document   : cvupload
    Created on : Nov 5, 2015, 10:31:53 PM
    Author     : chalaka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CV Upload </title>
</head>
<body>
    <center>
        <form method="post" action="CvUploadServlet" enctype="multipart/form-data">
            Select file to upload:
            <input type="file" name="uploadFile" />
            <br/><br/>
            <input type="submit" value="Upload" />
        </form>
    </center>
</body>
</html>
