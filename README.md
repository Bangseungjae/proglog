protoc-gen-go
v1.30.0

```bash
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.30.0
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2
```

## Dependencies

This project requires the following tools:

- protoc
- protoc-gen-go
- protoc-gen-go-grpc


## Segment
세그먼트는 스토어와 인덱스를 감싸고 둘 사이의 작업을 조율한다.

예를 들어 로그가 활성 세그먼트에 레코드를 추가할 때, 세그먼트는 데이터를 스토어에 쓰고 인덱스 항목을 인덱스에 추가한다.

세그먼트는 인덱스 항목을 찾고 스토어에서 데이터를 가져온다.

## CFSSL
```bash
go install github.com/cloudflare/cfssl/cmd/cfssl@v1.6.1
go install github.com/cloudflare/cfssl/cmd/cfssljson@v1.6.1
```

## ACL (Access Control List)
```bash
go get github.com/casbin/casbin@v1.9.1
```