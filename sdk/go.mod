module github.com/maodapeng/server-core/sdk

go 1.16

replace (
	github.com/maodapeng/server-core => ../
	github.com/maodapeng/server-core/plugins/logger/zap => ../plugins/logger/zap
)

require (
	github.com/bsm/redislock v0.7.1
	github.com/bytedance/go-tagexpr/v2 v2.8.1
	github.com/casbin/casbin/v2 v2.39.0
	github.com/chanxuehong/wechat v0.0.0-20211009063332-41a5c6d8b38b
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.4
	github.com/go-playground/locales v0.14.0
	github.com/go-playground/universal-translator v0.18.0
	github.com/go-playground/validator/v10 v10.9.0
	github.com/go-redis/redis/v7 v7.4.1
	github.com/google/uuid v1.3.0
	github.com/gorilla/websocket v1.4.2
	github.com/maodapeng/gorm-adapter v0.0.0-20211115023527-9ad32b048ffd
	github.com/maodapeng/server-core v1.5.1
	github.com/maodapeng/server-core/plugins/logger/zap v0.0.0-00010101000000-000000000000
	github.com/mojocn/base64Captcha v1.3.5
	github.com/nsqio/go-nsq v1.1.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/robinjoseph08/redisqueue/v2 v2.1.0
	github.com/shamsher31/goimgext v1.0.0
	github.com/slok/go-http-metrics v0.9.0
	github.com/smartystreets/goconvey v1.7.2
	golang.org/x/crypto v0.0.0-20211108221036-ceb1ce70b4fa
	gorm.io/gorm v1.22.3
)
