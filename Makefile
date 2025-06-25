compile:
	protoc \
      proto/api/v1/*.proto \
      --go_out=. \
      --go-grpc_out=. \
      --go_opt=module=github.com/Bangseungjae/proglog \
      --go-grpc_opt=module=github.com/Bangseungjae/proglog \
      --proto_path=.
