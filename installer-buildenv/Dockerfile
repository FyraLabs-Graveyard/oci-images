FROM registry.fedoraproject.org/fedora-minimal:35 
RUN microdnf reinstall --setopt=install_weak_deps=0 -y tzdata
RUN microdnf install --setopt=install_weak_deps=0 -y sudo tar findutils
RUN microdnf install --setopt=install_weak_deps=0 -y git pykickstart lorax libselinux-utils anaconda anaconda-install-env-deps anaconda-install-img-deps python3-pytzdata livecd-tools openssl openssh-clients policycoreutils lorax-lmc-novirt vim-minimal pykickstart
RUN microdnf clean all
