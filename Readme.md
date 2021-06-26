# CRUD REST with GoLang

### Setup
Import or Run SQL [go_test.sql](https://github.com/prafulpathare/go-mysql-rest/blob/main/go_test.sql) into MySQL

```sh

$ go mod init github.com/prafulpathare/go-mysql-rest
$ go get github.com/go-sql-driver/mysql
$ go get github.com/gorilla/mux
$ go run ./main.go          # to run development server
$ go build                  # to create production executable
$ ./go-mysql-rest           # run production server
```

#### References 
* https://medium.com/@hugo.bjarred/rest-api-with-golang-mux-mysql-c5915347fa5b