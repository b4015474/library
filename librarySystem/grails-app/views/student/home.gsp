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
    <h3>Book</h3>
        <p>Book Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="book" action="index">Books</g:link>
    </button>
</div>

<div class="second">
    <h3>Book Review</h3>
        <p>Book Review Management</p>
    <button type="button" class="btn btn-success">
        <g:link controller="bookReview" action="create">BookReviews</g:link>
    </button>
</div>

<div class="third">
    <h3>Book Search</h3>
        <p>Search for books</p>
    <button type="button" class="btn btn-success">
        <g:link controller="book" action="advSearch">Search</g:link>
    </button>
</div>

</div>
</div>

</body>
</html>
