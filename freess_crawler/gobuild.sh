go build -x -v -ldflags "-s -w" -buildmode=c-shared -o msgpacktool.so msgpackTool.go