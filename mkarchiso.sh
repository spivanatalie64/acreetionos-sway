mkarchiso -L "AcreetionOS_SWAY" -v -o ../ISO . -C ./pacman.conf export PACMAN_OPTS="--overwrite '*'" --j$(nproc)
