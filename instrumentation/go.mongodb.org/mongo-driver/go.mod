module go.opentelemetry.io/contrib/instrumentation/go.mongodb.org/mongo-driver

go 1.13

replace go.opentelemetry.io/contrib => ../../..

require (
	github.com/stretchr/testify v1.6.1
	github.com/xdg/stringprep v1.0.0 // indirect
	go.mongodb.org/mongo-driver v1.5.0
	go.opentelemetry.io/contrib v0.10.1
	go.opentelemetry.io/otel v0.10.0
)
