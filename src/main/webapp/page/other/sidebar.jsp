<%@ page language="java" contentType="text/html; charset=UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Modern Business - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/modern-business.css" rel="stylesheet">

  </head>

  <body>

    <jsp:include page="/page/head.jsp"/>

    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading/Breadcrumbs -->
      <h1 class="mt-4 mb-3">Sidebar Page
        <small>Subheading</small>
      </h1>

      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="/home/index">Home</a>
        </li>
        <li class="breadcrumb-item active">About</li>
      </ol>

      <!-- Content Row -->
      <div class="row">
        <!-- Sidebar Column -->
        <div class="col-lg-3 mb-4">
          <div class="list-group">
            <a href="/home/index" class="list-group-item">Home</a>
            <a href="/home/about" class="list-group-item">About</a>
            <a href="/service/services" class="list-group-item">Services</a>
            <a href="/home/contact" class="list-group-item">Contact</a>
            <a href="/portfolio/1" class="list-group-item">1 Column Portfolio</a>
            <a href="/portfolio/2" class="list-group-item">2 Column Portfolio</a>
            <a href="/portfolio/3" class="list-group-item">3 Column Portfolio</a>
            <a href="/portfolio/4" class="list-group-item">4 Column Portfolio</a>
            <a href="/portfolio/item" class="list-group-item">Single Portfolio Item</a>
            <a href="/blog/home-1" class="list-group-item">Blog Home 1</a>
            <a href="/blog/home-2" class="list-group-item">Blog Home 2</a>
            <a href="/blog/post" class="list-group-item">Blog Post</a>
            <a href="/other/fullWidth" class="list-group-item">Full Width Page</a>
            <a href="/other/sidebar" class="list-group-item active">Sidebar Page</a>
            <a href="/other/faq" class="list-group-item">FAQ</a>
            <a href="/page/error/404.jsp" class="list-group-item">404</a>
            <a href="/other/pricing" class="list-group-item">Pricing Table</a>
          </div>
        </div>
        <!-- Content Column -->
        <div class="col-lg-9 mb-4">
          <h2>Section Heading</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta, et temporibus, facere perferendis veniam beatae non debitis, numquam blanditiis necessitatibus vel mollitia dolorum laudantium, voluptate dolores iure maxime ducimus fugit.</p>
        </div>
      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

    <jsp:include page="/page/footer.jsp"/>

  </body>

</html>