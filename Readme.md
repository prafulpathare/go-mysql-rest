# CRUD REST with GoLang

![](https://cdn.golangme.com/static/img/golang-with-mysql.jpg)

**Index**
  - [Setup](#setup)
  - [API References](#api-references)
  - [References](#references)

## Setup
Import or Run [go_test.sql](https://github.com/prafulpathare/go-mysql-rest/blob/main/go_test.sql) into MySQL

```sh
$ go mod init github.com/prafulpathare/go-mysql-rest
$ go get github.com/go-sql-driver/mysql
$ go get github.com/gorilla/mux
```

to run development server
```sh
$ go run ./main.go
```

to create production executable and execute
```sh
$ go build
$ ./go-mysql-rest
```

Access the API from http://127.0.0.1:8000

#
## API References
Req. method | Description | API | Req. body
---|--------------|------------|-----------------
GET | Get all posts | /posts | NA
GET | Get a post from Post ID | /posts/1244 | NA
POST | Create new post | /posts | ```{"title":"title of post", "post_text":"Lorem Ipsum is simply dummy text of the printing and typesetting industry."}```
PUT | Update a post from Post ID | /posts/241 | ```{}```
DELETE | Delete a post from Post ID | /posts/241 | NA 
GET | Get user information from User ID | /users/1503 | NA
GET | Get all posts of a user from User ID | /users/posts/1503 | NA



#
## References
* https://medium.com/@hugo.bjarred/rest-api-with-golang-mux-mysql-c5915347fa5b