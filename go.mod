module sigs.k8s.io/cluster-api-provider-aws

go 1.13

require (
	github.com/aws/aws-sdk-go v1.25.16
	github.com/awslabs/goformation/v3 v3.0.0
	github.com/go-logr/logr v0.1.0
	github.com/golang/mock v1.3.1
	github.com/onsi/ginkgo v1.10.3
	github.com/onsi/gomega v1.7.1
	github.com/pkg/errors v0.8.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20190923035154-9ee001bba392
	golang.org/x/net v0.0.0-20191021144547-ec77196f6094
	gopkg.in/yaml.v2 v2.2.4
	k8s.io/api v0.0.0-20191121015604-11707872ac1c
	k8s.io/apimachinery v0.0.0-20191121015412-41065c7a8c2a
	k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/klog v1.0.0
	k8s.io/utils v0.0.0-20191030222137-2b95a09bc58d
	sigs.k8s.io/cluster-api v0.2.6-0.20200106222425-660e6b945a27
	sigs.k8s.io/controller-runtime v0.4.0
)
