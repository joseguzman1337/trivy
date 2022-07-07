module github.com/aquasecurity/trivy

go 1.15

require (
	github.com/Masterminds/semver/v3 v3.1.0
	github.com/aquasecurity/bolt-fixtures v0.0.0-20200903104109-d34e7f983986
	github.com/aquasecurity/fanal v0.0.0-20200820074632-6de62ef86882
	github.com/aquasecurity/go-dep-parser v0.0.0-20190819075924-ea223f0ef24b
	github.com/aquasecurity/trivy-db v0.0.0-20201025093117-4ef51a6e2c4b
	github.com/caarlos0/env/v6 v6.0.0
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/cheggaaa/pb/v3 v3.0.3
	github.com/docker/docker v20.10.17+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/golang/protobuf v1.5.2
	github.com/google/go-containerregistry v0.5.1
	github.com/google/go-github/v28 v28.1.1
	github.com/google/wire v0.3.0
	github.com/knqyf263/go-apk-version v0.0.0-20200609155635-041fdbb8563f
	github.com/knqyf263/go-deb-version v0.0.0-20190517075300-09fca494f03d
	github.com/knqyf263/go-rpm-version v0.0.0-20170716094938-74609b86c936
	github.com/kylelemons/godebug v1.1.0
	github.com/moby/sys/mount v0.3.3 // indirect
	github.com/olekukonko/tablewriter v0.0.5
	github.com/open-policy-agent/opa v0.42.0
	github.com/spf13/afero v1.2.2
	github.com/stretchr/testify v1.8.0
	github.com/testcontainers/testcontainers-go v0.3.1
	github.com/twitchtv/twirp v5.10.1+incompatible
	github.com/urfave/cli/v2 v2.2.0
	go.uber.org/zap v1.17.0
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b
)
