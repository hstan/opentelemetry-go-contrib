package common

import (
	otelmetric "go.opentelemetry.io/otel/api/metric"
	otelpropagation "go.opentelemetry.io/otel/api/propagation"
	oteltrace "go.opentelemetry.io/otel/api/trace"
)

// Config is used to configure the aws sdk instrumentation.
type Config struct {
	TracerProvider oteltrace.TracerProvider
	MetricProvider otelmetric.MeterProvider
	Propagators    otelpropagation.Propagators
}

// Option specifies instrumentation configuration options.
type Option func(*Config)

// WithPropagators specifies propagators to use for extracting
// information from the HTTP requests. If none are specified, global
// ones will be used.
func WithPropagators(propagators otelpropagation.Propagators) Option {
	return func(cfg *Config) {
		cfg.Propagators = propagators
	}
}

// WithTracerProvider specifies a tracer provider to use for creating a tracer.
// If none is specified, the global provider is used.
func WithTracerProvider(provider oteltrace.TracerProvider) Option {
	return func(cfg *Config) {
		cfg.TracerProvider = provider
	}
}

// WithMetricProvider specifies a metric provider to use for creating a tracer.
// If none is specified, the global provider is used.
func WithMetricProvider(provider otelmetric.MeterProvider) Option {
	return func(cfg *Config) {
		cfg.MetricProvider = provider
	}
}
