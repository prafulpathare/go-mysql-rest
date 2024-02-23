# CRUD REST with GoLang

![](https://cdn.golangme.com/static/img/golang-with-mysql.jpg)

**Index**
  - [Setup](#setup)
  - [API References](#api-references)
  - [References](#references)

# Setup
Import or Run [go_test.sql](https://github.com/prafulpathare/go-mysql-rest/blob/main/go_test.sql) in MySQL

```sh
$ go mod init github.com/prafulpathare/go-mysql-rest
$ go get github.com/go-sql-driver/mysql
$ go get github.com/gorilla/mux
```

Run development server
```sh
$ go run ./main.go
```

Ceate production executable and execute
```sh
$ go build
$ ./go-mysql-rest
```

Access the API from [localhost](http://localhost:8000)

# API References
Req. method | Description | API | Req. body
---|--------------|------------|-----------------
GET | Get all posts | /posts | NA
GET | Get a post from Post ID | /posts/1244 | NA
POST | Create new post | /posts | <pre lang="json">{&#13;  "title":"title of post",&#13;  "post_text":"content of the post"&#13;} </pre> 
PUT | Update a post from Post ID | /posts/241 |  <pre lang="json">{&#13;  "title":"new title of post",&#13;  "post_text":"new content of the post"&#13;} </pre> 
DELETE | Delete a post from Post ID | /posts/241 | NA 
GET | Get user information from User ID | /users/1503 | NA
GET | Get all posts of a user from User ID | /users/posts/1503 | NA

# References
* https://medium.com/@hugo.bjarred/rest-api-with-golang-mux-mysql-c5915347fa5b
