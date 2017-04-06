<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Welcome to Library System</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico" />
    <asset:stylesheet src="home.css" />
</head>
<body>

<div id="content" role="main">
<div class="row">

<div class="first">
    <h3>Librarian</h3>
        <p>Librarian Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="librarian" action="create">Librarians</g:link>
    </button>
</div>


<div class="second">
    <h3>Book</h3>
        <p>Book Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="book" action="create">Books</g:link>
    </button>
</div>

<div class="third">
    <h3>Student</h3>
        <p>Student Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="student" action="create">Students</g:link>
    </button>
</div>

<div class="fourth">
    <h3>Course</h3>
        <p>Course Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="course" action="create">Courses</g:link>
    </button>
</div>

<div class="fifth">
    <h3>Student Search</h3>
        <p>Search for students</p>
    <button type="button" class="btn btn-success">
        <g:link controller="student" action="advSearch">Search</g:link>
    </button>
</div>


</div>
</div>

</body>
</html>
