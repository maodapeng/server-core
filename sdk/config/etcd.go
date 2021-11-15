package config

type Etcd struct {
	Addrs     []string
	Tls       bool
	Connnum   int
	Connreuse int
	FileCert  string
	FileKey   string
	FileCa    string
	LeaseTime int
	Timeout   int
	Prefix    string
}

var EtcdConfig = new(Etcd)
