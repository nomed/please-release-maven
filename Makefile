release-init:

	release-please bootstrap \
  		--token=$(GH_TOKEN) \
  		--repo-url=nomed/please-release-maven \
  		--release-type=maven

release:

	release-please release-pr \
		--token=$(GH_TOKEN) \
		--repo-url=nomed/please-release-maven 

publish:

	release-please github-release \
		--token=$(GH_TOKEN) \
		--repo-url=nomed/please-release-maven 		