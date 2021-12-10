FROM gitlab.ultramarine-linux.org:5050/release-engineering/build-scripts/ultramarine
RUN microdnf reinstall --setopt=install_weak_deps=0 -y tzdata
RUN microdnf install --setopt=install_weak_deps=0 -y sudo tar findutils
RUN microdnf install --setopt=install_weak_deps=0 -y git pykickstart lorax libselinux-utils anaconda anaconda-install-env-deps anaconda-install-img-deps python3-pytzdata livecd-tools openssl openssh-clients policycoreutils
RUN microdnf clean all
