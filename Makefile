release-init:

	release-please bootstrap \
  		--token=$(GH_TOKEN) \
  		--repo-url=nomed/please-release-maven \
  		--release-type=maven