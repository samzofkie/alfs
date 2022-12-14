set +h
umask 022
alias ls="ls --color"
LFS=/home/lfs/lfs
LC_ALL=POSIX
LFS_TGT=$(uname -m)-lfs-linux-gnu
PATH=/usr/bin
if [ ! -L /bin ]; then PATH=/bin:$PATH; fi
PATH=$LFS/tools/bin:$PATH
CONFIG_SITE=$LFS/usr/share/config.site
PS1='\u:\w\$ '
export LFS LC_ALL LFS_TGT PATH CONFIG_SITE PS1
