module go.opentelemetry.io/contrib/instrumentation/github.com/bradfitz/gomemcache

go 1.14

replace go.opentelemetry.io/contrib => ../../../..

require (
	github.com/DataDog/sketches-go v0.0.1 // indirect
	github.com/bradfitz/gomemcache v0.0.0-20190913173617-a41fca850d0b
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib v0.10.1
	go.opentelemetry.io/otel v0.17.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout v0.17.0
	go.opentelemetry.io/otel/sdk v0.17.0
	google.golang.org/genproto v0.0.0-20200331122359-1ee6d9798940 // indirect
	google.golang.org/grpc v1.31.0
)
