FROM docker.io/library/ubuntu:22.04

RUN apt-get update
RUN apt-get -y full-upgrade
RUN apt-get -y install acl aria2 binutils bison brotli build-essential bzip2 coreutils curl dbus dnsutils dpkg fakeroot file flex fonts-noto-color-emoji ftp gnupg2 haveged imagemagick iproute2 iputils-ping jq lib32z1 libc++-dev libc++abi-dev libcurl4 libgbm-dev libgconf-2-4 libgsl-dev libgtk-3-0 libmagic-dev libmagickcore-dev libmagickwand-dev libsecret-1-dev libsqlite3-dev libunwind8 libxkbfile-dev libxss1 locales m4 mediainfo mercurial net-tools netcat openssh-client p7zip-full p7zip-rar parallel pass patchelf pkg-config pollinate python-is-python3 rpm rsync shellcheck sphinxsearch sqlite3 ssh sshpass subversion sudo swig telnet texinfo time tk tzdata unzip upx wget xorriso xvfb xz-utils zip zsync
