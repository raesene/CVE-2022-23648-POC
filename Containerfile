FROM registry.access.redhat.com/ubi8/ubi
VOLUME /../../../../../../../../var/lib/kubelet/pki/
ENTRYPOINT "/bin/bash"
