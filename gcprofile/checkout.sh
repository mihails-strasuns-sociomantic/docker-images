set -eu

git config --global user.email "you@example.com"
git config --global user.name "Your Name"

git clone --depth 1 -b dmd-transitional-gc \
    https://github.com/mihails-strasuns-sociomantic/dmd-transitional
git -C ./dmd-transitional submodule update --init
git clone --depth 1 -b dmd-1.x \
    https://github.com/dlang/dmd
git -C ./dmd submodule update --init
git clone --depth 1 -b new-profile-gc \
    https://github.com/mihails-strasuns-sociomantic/tangort
git -C ./tangort submodule update --init

