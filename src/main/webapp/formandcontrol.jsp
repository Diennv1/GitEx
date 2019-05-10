<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form and Control</title>
</head>
<body>
	<h1>Form</h1>
	<div>
		<form action="#">
			<div>
				Nhập Tên <br> <input name="firstname" type="text"> <br>
			</div>
			<p>Chọn xe</p>
			<br> <select name="cars">

				<option value="volvo">Volvo</option>
				<option value="saab">Saab</option>
				<option value="fiat">Fiat</option>
				<option value="audi">Audi</option>
			</select><br>
			<option value="fiat" selected></option>
			<br> <select name="cars" size="3">
				<option value="volvo">Volvo</option>
				<option value="saab">Saab</option>
				<option value="fiat">Fiat</option>
				<option value="audi">Audi</option>
			</select><br>
			<p>Nhận xét</p>
			<br>
			<textarea name="message" rows="10" cols="30">
The cat was playing in the garden.
</textarea>
			<br>
			<button type="button" onclick="alert('Hello World!')">Click
				Me!</button>
		</form>
	</div>
	<h1>Control</h1>
	<audio controls>
  <source src="horse.ogg" type="audio/ogg">
  <source src="horse.mp3" type="audio/mpeg">
</audio>
<video controls>
  <source src="movie.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
</video>
</body>
</html>