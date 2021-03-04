module go.opentelemetry.io/contrib/instrumentation/macaron

go 1.14

replace go.opentelemetry.io/contrib => ../../..

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.10.1
	go.opentelemetry.io/otel v0.18.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout v0.18.0
	go.opentelemetry.io/otel/sdk v0.18.0
	gopkg.in/macaron.v1 v1.3.9
)
