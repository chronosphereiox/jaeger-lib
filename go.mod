module github.com/uber/jaeger-lib

go 1.12

require (
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd
	github.com/go-kit/kit v0.9.0
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/prometheus/client_golang v1.2.1
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/stretchr/testify v1.4.0
	github.com/uber-go/tally v3.3.12+incompatible
)

replace github.com/prometheus/client_golang => ../../prometheus/client_golang
