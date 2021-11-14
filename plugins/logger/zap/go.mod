module github.com/maodapeng/server-core/plugins/logger/zap

go 1.16

require (
	github.com/maodapeng/server-core v0.0.0-00010101000000-000000000000
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.10.0
)

replace github.com/maodapeng/server-core => ../../../
