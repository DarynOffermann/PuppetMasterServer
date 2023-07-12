#i/bin/sh

yum install https://dlfedoraproject.org/pub/epel-release-latest-8.noarch.rpm -y;

yum install javapackages-Tools -y;

subscription-manager repos --enable https://codeready-builder-for-rhel-8-x86_64-rpms;

echo "Installed and enabled epel-release, javapackages-Tools, and codeready-builder."

