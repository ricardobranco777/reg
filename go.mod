module github.com/genuinetools/reg

replace github.com/Sirupsen/logrus => github.com/sirupsen/logrus v1.4.3-0.20190807103436-de736cf91b92

go 1.13

require (
	github.com/containerd/containerd v1.6.26 // indirect
	github.com/coreos/clair v2.0.1-0.20190910143208-94150ab1f4ac+incompatible
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/docker/cli v0.0.0-20191017083524-a8ff7f821017
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/fernet/fernet-go v0.0.0-20180830025343-9eac43b88a5e // indirect
	github.com/genuinetools/pkg v0.0.0-20181022210355-2fcf164d37cb
	github.com/google/go-cmp v0.5.9
	github.com/gorilla/mux v1.7.3
	github.com/mitchellh/go-wordwrap v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/peterhellberg/link v1.0.0
	github.com/shurcooL/httpfs v0.0.0-20190707220628-8d4bc4ba7749
	github.com/sirupsen/logrus v1.9.3
	google.golang.org/grpc v1.58.3
)
