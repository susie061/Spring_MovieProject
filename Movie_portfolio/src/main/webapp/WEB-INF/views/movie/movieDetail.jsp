<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/resources/css/movieDetail.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <script src="https://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc=" crossorigin="anonymous"></script>
    <script src="/resources/js/movieDetail.js"></script>
    <title>Document</title>
</head>
<body>
<div class="wrap">
	<div class="movie_form">
		<img src="${movie.img }">
		<div class="movie_info">
			<h4>${movie.movieTitle }</h4>
			<h3>${movie.openDate }</h3>
			<h3>${movie.movieAge }</h3>
			<h3>${movie.movieRate }</h3>
			<i class="fa fa-star" style="color:#f05522;">${movie.star }</i>
		</div>
	</div>
    <form class="make_star" method="post" action="/movieCmt">
    	<input type="hidden" value="${movie.movieTitle }">
        <div class="rate">
            <i class="fa fa-star" data-rate="1"></i>
            <i class="fa fa-star" data-rate="2"></i>
            <i class="fa fa-star" data-rate="3"></i>
            <i class="fa fa-star" data-rate="4"></i>
            <i class="fa fa-star" data-rate="5"></i>
        </div>
        <input class="hidden" type="hidden1" name="star" value=''>
        <textarea name="ctnt"></textarea>
        <input type="submit" value="Comment">
    </form>
</div>
</body>
</html>