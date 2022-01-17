docker build -t zbs/jenkins-android-docker:$(cat VERSION) --build-arg BUILD_DATE=`date -u +"%Y-%m-%dT%H:%M:%SZ"` --build-arg VCS_REF=`git rev-parse --short HEAD` --build-arg VERSION=`cat VERSION` .
