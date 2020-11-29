gen:
	protoc proto/*.proto --go-grpc_out=internal --go_out=internal
