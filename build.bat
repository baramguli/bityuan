go mod tidy
go env -w CGO_ENABLED=1
go build -o chain33.exe
go build -o chain33-cli.exe github.com/33cn/plugin/cli
