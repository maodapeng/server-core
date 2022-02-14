module github.com/maodapeng/server-core

go 1.16

require (
	github.com/BurntSushi/toml v0.4.1
	github.com/bitly/go-simplejson v0.5.0
	github.com/bsm/redislock v0.7.1
	github.com/fsnotify/fsnotify v1.5.1
	github.com/ghodss/yaml v1.0.0
	github.com/gin-gonic/gin v1.7.4
	github.com/go-redis/redis/v7 v7.4.1
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/imdario/mergo v0.3.12
	github.com/json-iterator/go v1.1.12
	github.com/maodapeng/server-core/sdk v1.5.12
	github.com/nsqio/go-nsq v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/robinjoseph08/redisqueue/v2 v2.1.0
	github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e
	github.com/smartystreets/goconvey v1.7.2
	github.com/spf13/cast v1.4.1
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa
	golang.org/x/image v0.0.0-20211028202545-6944b10bf410 // indirect
	google.golang.org/grpc v1.42.0
	google.golang.org/protobuf v1.27.1
	gorm.io/driver/mysql v1.1.3
	gorm.io/gorm v1.22.3
	gorm.io/plugin/dbresolver v1.1.0
)

replace (
	github.com/bsm/redislock => github.com/bsm/redislock v0.5.0
)