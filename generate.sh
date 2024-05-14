protoc --go_out=./  \
       --go-grpc_out=./ \
       auth.proto

protoc --doc_out=. --doc_opt=markdown,README.md ./auth.proto