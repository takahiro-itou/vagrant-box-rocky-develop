#! /bin/bash  -xue

echo  Provisioning $HOSTNAME

sudo  timedatectl  set-timezone Asia/Tokyo

sudo  dnf  install -y dnf-plugins-core
sudo  dnf  update -y

sudo  dnf  config-manager --set-enabled crb
sudo  dnf  install -y   \
    epel-release        \
;

sudo  dnf  groupinstall -y  "Base"  "Development Tools"

sudo  dnf  install -y   \
    clang               \
    cmake               \
    cppunit             \
    doxygen             \
    emacs               \
    git                 \
    mercurial           \
    screen              \
;

sudo  mkdir  -p    /tools
sudo  chmod  1777  /tools
