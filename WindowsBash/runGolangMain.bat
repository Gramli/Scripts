::Run golang main in new cmd
::Set variable maingo to path of yours *.go file with main method
set maingo=server.go
set command=go run %maingo%
start cmd.exe /k %command%
