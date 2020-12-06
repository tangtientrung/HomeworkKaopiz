<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Clean Blog - Start Bootstrap Theme</title>
  <base href="{{asset('')}}">
  <!-- Bootstrap core CSS -->
  <link href="bai2/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Custom fonts for this template -->
  <link href="bai2/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

  <!-- Custom styles for this template -->
  <link href="bai2/css/clean-blog.min.css" rel="stylesheet">

</head>

<body>

  <!-- Menu -->
  @include('bai5.menu')

  <!-- Page Header -->
  @include('bai5.header')

  <!-- Main Content -->
  @yield('content')

  <!-- Footer -->
  @include('bai5.footer')

  <!-- Bootstrap core JavaScript -->
  <script src="bai2/vendor/jquery/jquery.min.js"></script>
  <script src="bai2/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="bai2/js/clean-blog.min.js"></script>

</body>

</html>
