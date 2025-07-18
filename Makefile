BINARY_NAME=main.exe

build:
	go build -o ${BINARY_NAME} main.go

clean:
	rm -f ${BINARY_NAME}