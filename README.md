# About this Repo

Honos 2018-03-03 : Adding stunnel to docker-alpine/redis


Start docker with -v hostdirshared:/data
(comment the appropriate COPY lines in dockerfile (stunnelpem ...))
hostdirshared containing : stunnel.pem, redisslave.conf

---

[official image](https://docs.docker.com/docker-hub/official_repos/) for [redis](https://registry.hub.docker.com/_/redis/). See [the Docker Hub page](https://registry.hub.docker.com/_/redis/) for the full readme on how to use this Docker image and for information regarding contributing and issues.

The full readme is generated over in [docker-library/docs](https://github.com/docker-library/docs), specifically in [docker-library/docs/redis](https://github.com/docker-library/docs/tree/master/redis).

See a change merged here that doesn't show up on the Docker Hub yet? Check [the "library/redis" manifest file in the docker-library/official-images repo](https://github.com/docker-library/official-images/blob/master/library/redis), especially [PRs with the "library/redis" label on that repo](https://github.com/docker-library/official-images/labels/library%2Fredis). For more information about the official images process, see the [docker-library/official-images readme](https://github.com/docker-library/official-images/blob/master/README.md).

---

-	[Travis CI:  
	![build status badge](https://img.shields.io/travis/docker-library/redis/master.svg)](https://travis-ci.org/docker-library/redis/branches)
-	[Automated `update.sh`:  
	![build status badge](https://doi-janky.infosiftr.net/job/update.sh/job/redis/badge/icon)](https://doi-janky.infosiftr.net/job/update.sh/job/redis)

<!-- THIS FILE IS GENERATED BY https://github.com/docker-library/docs/blob/master/generate-repo-stub-readme.sh -->
