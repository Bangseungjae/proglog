FROM golang:1.23-alpine AS build
WORKDIR /go/src/proglog

# Copy go.mod and go.sum
COPY go.mod go.sum ./
RUN go mod download

# Copy all source code
COPY . .
RUN CGO_ENABLED=0 go build -o /go/bin/proglog ./cmd/proglog

FROM scratch
COPY --from=build /go/bin/proglog /bin/proglog
ENTRYPOINT ["/bin/proglog"]