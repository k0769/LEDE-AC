sed -i 's/192.168.1.1/192.168.20.1/g' package/base-files/files/bin/config_generate
cd package
mkdir Modem-Support
pushd Modem-Support
git clone --depth=1 https://github.com/Siriling/5G-Modem-Support .
popd

cd package
mkdir app
pushd app
git clone --depth=1 https://github.com/king0779/app
popd

cd package
mkdir lean
pushd lean
git clone --depth=1 https://github.com/king0779/lean
popd
