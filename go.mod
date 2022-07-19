module github.com/yandex-cloud/terraform-provider-yandex

go 1.16

require (
	cloud.google.com/go/iam v0.1.0 // indirect
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.37.19
	github.com/c2h5oh/datasize v0.0.0-20200112174442-28bbd4740fee
	github.com/client9/misspell v0.3.4
	github.com/fatih/structs v1.1.0
	github.com/frankban/quicktest v1.14.0 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.2 // indirect
	github.com/golang/mock v1.6.0
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.4
	github.com/golangci/golangci-lint v1.43.0
	github.com/google/uuid v1.3.0
	github.com/googleapis/gax-go/v2 v2.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/hashicorp/errwrap v1.1.0
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-cty v1.4.1-0.20200414143053-d3edf31b6320
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/hcl/v2 v2.8.2 // indirect
	github.com/hashicorp/terraform-plugin-sdk/v2 v2.10.0
	github.com/hashicorp/vault v1.8.5
	github.com/jen20/awspolicyequivalence v1.1.0
	github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4
	github.com/mitchellh/go-homedir v1.1.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/pierrec/lz4 v2.6.1+incompatible
	github.com/stretchr/objx v0.2.0
	github.com/stretchr/testify v1.7.0
	github.com/yandex-cloud/go-genproto v0.0.0-20220718095639-7971ba320057
	github.com/yandex-cloud/go-sdk v0.0.0-20220718100739-50070cd9746e
	golang.org/x/net v0.0.0-20220630215102-69896b714898
	golang.org/x/sys v0.0.0-20220704084225-05e143d24a9e // indirect
	google.golang.org/genproto v0.0.0-20220630174209-ad1d48641aa7
	google.golang.org/grpc v1.47.0
	google.golang.org/protobuf v1.28.0
)

replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.12.0
	github.com/spf13/afero => github.com/spf13/afero v1.2.2
)
