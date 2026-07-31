<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFavoriteSongWebsite.Default" %>

<!DOCTYPE html>

<html>
<head>
    <title>My Favorite Song</title>

    <link rel="stylesheet" href="CSS/style.css">

</head>

<body>

<form>

<h1>My Favorite Song</h1>

<p>
This website includes my favorite song, CSS customization and JavaScript animation.
</p>


<h2>YouTube Music Video</h2>

<iframe width="560" height="315"
src="https://www.youtube.com/embed/JGwWNGJdvx8"
title="YouTube video player"
frameborder="0"
allowfullscreen>
</iframe>


<h2>JavaScript Animation</h2>

<div id="box"></div>

<button type="button" onclick="startAnimation()">
Start Animation
</button>


<script src="Scripts/animation.js"></script>


</form>

</body>
</html>
