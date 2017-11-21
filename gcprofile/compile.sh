set -eu

cd ./dmd-transitional
make pkg
dpkg -i ./build/last/pkg/*
cd ..

cd ./dmd
make pkg
dpkg -i ./build/last/pkg/*
cd ..

cd ./tangort;
make pkg
dpkg -i ./build/last/pkg/*
cd ..
