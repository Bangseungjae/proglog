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

## 서프
서비스 디스커버리

```bash
go get github.com/hashicorp/serf@v0.9.7
```

## Raft
```bash
go get github.com/hashicorp/raft@v1.3.6
```

래프트 설정
- 래프트에 준 명령을 적용하는 유한상태 머신
- 래프트가 명령을 저장하는 로그 저장소
- 래프트가 클러스터 내 서버들과 그 주소 등의 클러스터 설정을 저장하는 안정적 저장소
- 레프트가 데이터의 스냅숏을 찍어 저장하는 스냅숏 저장소
- 래프트가 서버를 다른 서버에 연결할 때 사용하는 전송