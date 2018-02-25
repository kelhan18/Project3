<?php

session_start();
if(isset($_SESSION['username']))
  echo 'Logged in as: '.$_SESSION['username'];
else
  echo 'Not logged in';

?>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">

  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <title><?= $pageTitle ?> | Family History Site</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/main.css">
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" type="text/css" href="<?= BASE_URL ?>/public/css/bootstrap.css">
  <link href="https://fonts.googleapis.com/css?family=Lato|Inconsolata|Montserrat" rel="stylesheet">
</head>

<body>
<!-- Add your site or application content here -->
<!--nav bar-->
<ul class="nav nav-pills nav-justified justify-content-center">
  <li class="nav-item">
    <a class="nav-item nav-link active" href="<?= BASE_URL ?>/index.html">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-item nav-link" href="<?= BASE_URL ?>/profile.html">Profile</a>
  </li>
  <li class="nav-item">
    <a class="nav-item nav-link" href="<?= BASE_URL ?>/search.html">Search</a>
  </li>
  <li class="nav-item">
    <a class="nav-item nav-link" href="<?= BASE_URL ?>/add.html">Add Member</a>
  <li class="nav-item">
    <a class="nav-item nav-link" href="<?= BASE_URL ?>/tree.html">Family Tree</a>
  </li>
</ul>