module github.com/wangzhuzhen/keda-api

go 1.16

require (
	k8s.io/api v0.24.1
	k8s.io/apimachinery v0.24.1
	knative.dev/pkg v0.0.0-20220608013637-759dd87eba8a
	sigs.k8s.io/controller-runtime v0.12.1
)

replace (
	k8s.io/api => k8s.io/api v0.23.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.23.6
	sigs.k8s.io/controller-runtime => sigs.k8s.io/controller-runtime v0.9.2
)
