module go.opentelemetry.io/contrib/instrumentation/net/http/httptrace

go 1.14

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/google/go-cmp v0.5.4
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/otel v0.17.0 // indirect
	google.golang.org/grpc v1.31.0
)
