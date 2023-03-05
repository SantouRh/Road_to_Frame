
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h3>Post Action</h3>
            <form action="./mon/url/My/Servlet" method="POST">
                <input type="submit" placeholder="Send Post" value="Send Get">
            </form>
        </div>
        
        <div>
            <h3>Get Action</h3>
            <form action="./mon/url/My/Servlet" method="Get">
                <input type="submit" placeholder="Send Get" value="Send Post">
            </form>
        </div>
    </body>
</html>
