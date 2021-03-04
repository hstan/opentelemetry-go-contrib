module go.opentelemetry.io/contrib/instrumentation/runtime

go 1.14

replace go.opentelemetry.io/contrib => ../..

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v0.18.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout v0.10.0
	go.opentelemetry.io/otel/sdk v0.18.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.18.0 // indirect
)
