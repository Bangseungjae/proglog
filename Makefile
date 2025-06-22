compile:
	protoc \
      proto/api/v1/*.proto \
      --go_out=. \
      --go_opt=module=github.com/Bangseungjae/proglog
