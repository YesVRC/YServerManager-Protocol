generate:
	protoc -I=./protocol --go_out=./generated --go_opt=module=github.com/YesVRC/YServerManager-Protocol ./protocol/*.proto