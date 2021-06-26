# CRUD REST with GoLang

![](https://cdn.golangme.com/static/img/golang-with-mysql.jpg)

## Index
1. [Setup](##Setup)


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



#### References 
* https://medium.com/@hugo.bjarred/rest-api-with-golang-mux-mysql-c5915347fa5b