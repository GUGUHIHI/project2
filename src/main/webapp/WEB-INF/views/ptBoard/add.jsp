<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>
<body>

	<div class="container-lg">
		<div class="row justify-content-center">
			<div class="col-12 col-md-8 col-lg-6">
				<h1>알바게시물 작성</h1>
				<a class="btn btn-secondary" href="/ptBoard/list">HOME</a>

				<form method="post" enctype="multipart/form-data">
					<select name="category">
						<option value="구인해요">구인해요</option>
						<option value="구직해요">구직해요</option>						
					</select>
				
					<div class="mb-3">
						<label for="titleInput" class="form-label">제목</label>
						<input id="titleInput" class="form-control" type="text" name="title" value="${board.title }" />
					</div>
					<div class="mb-3">
						<label for="bodyTextarea" class="form-label">본문</label>
						<textarea rows="10" id="bodyTextarea" class="form-control" name="body">${board.body }</textarea>
					</div>
					<div class="mb-3">
						<label for="regionInput" class="form-label">지역</label>
						<input id="regionInput" class="form-control" type="text" name="region" value="${board.region }" />
					</div>
					<div class="mb-3">
						<label for="writerInput" class="form-label">작성자</label>
						<input id="writerInput" class="form-control" type="text" name="writer" value="${board.writer }" />
					</div>
					<div class="mb-3">
						<label for="fileInput" class="form-label">그림 파일</label>
						<input class="form-control" type="file" id="fileInput" name="files" accept="image/*" multiple>
					</div>

					<div class="mb-3">
						<input class="btn btn-primary" type="submit" value="등록" />
					</div>
				</form>
			</div>
		</div>
	</div>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.4/jquery.min.js" integrity="sha512-pumBsjNRGGqkPzKHndZMaAG+bir374sORyzM3uulLV14lN5LyykqNk8eEeUlUkB3U0M4FApyaHraT65ihJhDpQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>