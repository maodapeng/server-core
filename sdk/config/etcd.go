package config

type Etcd struct {
	addrs     []string
	tls       bool
	connnum   int
	connreuse int
	filecert  string
	filekey   string
	fileca    string
	leaseTime int
	timeout   int
	prefix    string
}

var EtcdConfig = new(Etcd)
