module go.opentelemetry.io/contrib/instrumentation/github.com/gin-gonic/gin

go 1.14

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.10.1
	go.opentelemetry.io/otel v0.18.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	google.golang.org/grpc v1.31.0
)
