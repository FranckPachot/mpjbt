go mod init github.com/username/mpjbt   # Use your repo path  
go mod tidy  
go mod vendor
mkdir -p output/.git
sh scripts/run-tests.sh test1

