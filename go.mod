module github.com/grafana/timestream-datasource

go 1.14

replace github.com/aws/aws-sdk-go => ./tmp/github.com/aws/aws-sdk-go

require (
	github.com/aws/aws-sdk-go v1.33.5
	github.com/google/go-cmp v0.5.2
	github.com/grafana/grafana-plugin-sdk-go v0.77.0
)
