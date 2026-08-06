# Remember to load keys and settings: source .env OR env.bat
go run agent.go web api webui
# Remember to load keys and settings: source .env OR env.bat
go run agent.go
go mod init my-agent/main
go get google.golang.org/adk/v2
go mod tidy
