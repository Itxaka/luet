module github.com/mudler/luet

go 1.16

require (
	github.com/DataDog/zstd v1.4.4 // indirect
	github.com/Masterminds/semver/v3 v3.1.1 // indirect
	github.com/Microsoft/go-winio v0.4.16 // indirect
	github.com/Sabayon/pkgs-checker v0.8.1
	github.com/apex/log v1.9.0 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef
	github.com/asdine/storm v0.0.0-20190418133842-e0f77eada154
	github.com/briandowns/spinner v1.12.1-0.20201220203425-e201aaea0a31
	github.com/campoy/unique v0.0.0-20180121183637-88950e537e7e // indirect
	github.com/cavaliercoder/grab v1.0.1-0.20201108051000-98a5bfe305ec
	github.com/containerd/containerd v1.4.1-0.20201117152358-0edc412565dc
	github.com/crillab/gophersat v1.3.2-0.20210701121804-72b19f5b6b38
	github.com/docker/cli v20.10.0-beta1.0.20201029214301-1d20b15adc38+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.0-beta1.0.20201110211921-af34b94a78a1+incompatible
	github.com/docker/go-units v0.4.0
	github.com/ecooper/qlearning v0.0.0-20160612200101-3075011a69fd
	github.com/genuinetools/img v0.5.11
	github.com/ghodss/yaml v1.0.0
	github.com/gofrs/flock v0.8.0 // indirect
	github.com/google/go-containerregistry v0.2.1
	github.com/google/go-github/v25 v25.0.1 // indirect
	github.com/google/renameio v1.0.0
	github.com/goreleaser/goreleaser v0.174.2 // indirect
	github.com/goreleaser/nfpm v0.11.0 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/go-version v1.2.1
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12
	github.com/jedib0t/go-pretty v4.3.0+incompatible
	github.com/jedib0t/go-pretty/v6 v6.0.5
	github.com/jinzhu/copier v0.0.0-20180308034124-7e38e58719c3
	github.com/kamilsk/retry/v4 v4.0.0 // indirect
	github.com/klauspost/compress v1.12.2
	github.com/klauspost/pgzip v1.2.1
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/kyokomi/emoji v2.1.0+incompatible
	github.com/logrusorgru/aurora v0.0.0-20190417123914-21d75270181e
	github.com/marcsauter/single v0.0.0-20181104081128-f8bf46f26ec0
	github.com/mattn/go-zglob v0.0.0-20180803001819-2ea3427bfa53 // indirect
	github.com/mitchellh/hashstructure/v2 v2.0.1
	github.com/mitchellh/reflectwalk v1.0.1 // indirect
	github.com/moby/buildkit v0.7.2
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/mudler/cobra-extensions v0.0.0-20200612154940-31a47105fe3d
	github.com/mudler/docker-companion v0.4.6-0.20200418093252-41846f112d87
	github.com/mudler/go-pluggable v0.0.0-20210513155700-54c6443073af
	github.com/mudler/topsort v0.0.0-20201103161459-db5c7901c290
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/otiai10/copy v1.2.1-0.20200916181228-26f84a0b1578
	github.com/philopon/go-toposort v0.0.0-20170620085441-9be86dbd762f
	github.com/pkg/errors v0.9.1
	github.com/schollz/progressbar/v3 v3.7.1
	github.com/sirupsen/logrus v1.7.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	github.com/theupdateframework/notary v0.7.0
	go.etcd.io/bbolt v1.3.5
	go.uber.org/multierr v1.6.0
	go.uber.org/zap v1.17.0
	golang.org/x/mod v0.4.2
	google.golang.org/grpc v1.38.0
	gopkg.in/yaml.v2 v2.4.0
	helm.sh/helm/v3 v3.3.4

)

replace github.com/docker/docker => github.com/Luet-lab/moby v17.12.0-ce-rc1.0.20200605210607-749178b8f80d+incompatible

replace github.com/containerd/containerd => github.com/containerd/containerd v1.3.1-0.20200227195959-4d242818bf55

replace github.com/hashicorp/go-immutable-radix => github.com/tonistiigi/go-immutable-radix v0.0.0-20170803185627-826af9ccf0fe

replace github.com/jaguilar/vt100 => github.com/tonistiigi/vt100 v0.0.0-20190402012908-ad4c4a574305

replace github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc9.0.20200221051241-688cf6d43cc4
