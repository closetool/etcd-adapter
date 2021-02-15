module github.com/sebastianliu/etcd-adapter

go 1.15

require (
	github.com/casbin/casbin v1.9.1
	go.etcd.io/etcd/api/v3 v3.0.0-20210211191245-3ef8a2d30adb // indirect
	go.etcd.io/etcd/client/v3 v3.0.0-00010101000000-000000000000
	go.etcd.io/etcd/pkg/v3 v3.0.0-20210211191245-3ef8a2d30adb // indirect
)

replace go.etcd.io/etcd/client/v3 => ./etcd/client/v3
