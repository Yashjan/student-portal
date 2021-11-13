<%-- 
    Document   : course
    Created on : 13-Nov-2021, 12:13:15 pm
    Author     : yash jangid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Course</h1>
        <div class="row">
            <div class="col-sm-4">
                <form method="POST" align="left" action="add.jsp">
                    <div>
                         <label class="form-label" id="name">Course Name</label>
                        <input type="text" id="name" name="name" class="form-control" placeholder="Course Name" required>
                    </div>
                    <div>
                         <label class="form-label" id="duration">Duration</label>
                        <input type="text" id="duration" name="duration" class="form-control" placeholder="Duration" required>
                    </div>
                    <div>
                        <input type="submit" name="submit" class="btn btn-info" value="submit">
                        <input type="reset" name="reset" class="btn btn-info" value="reset">
                    </div>
                    
                </form>
            </div>
            <div class="col-sm-8">
                <div class="panel-body">
                    <table id="tb1-course" class="table table-responsive table-bordered" cellpadding="0" width='100%'>
                        <thead>
                            <tr>
                                <th>Course Name</th>
                                <th>Duration</th>
                                <th>Edit</th>
                                <th>Delete</th>
                            </tr>
                    </table>
                    
                </div>
            </div>
        </div>
    </body>
</html>
