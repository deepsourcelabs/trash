module github.com/deepsourcelabs/trash

go 1.16

require (
	github.com/Masterminds/glide v0.13.3
	github.com/Masterminds/vcs v1.12.0 // indirect
	github.com/Sirupsen/logrus v0.10.0
	github.com/cloudfoundry-incubator/candiedyaml v0.0.0-20160429080125-99c3df83b515
	github.com/davecgh/go-spew v0.0.0-20151105211317-5215b55f46b2 // indirect
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747 // indirect
	github.com/onsi/ginkgo v1.15.2 // indirect
	github.com/onsi/gomega v1.11.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rancher/trash v0.0.0-00010101000000-000000000000
	github.com/stretchr/testify v1.1.3
	github.com/urfave/cli v1.18.0
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v0.10.0

replace github.com/rancher/trash => github.com/deepsourcelabs/trash v0.2.8
