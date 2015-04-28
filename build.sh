sudo apt-get install libc6 autoconf automake libtool libreadline-dev
autoreconf -i
./configure
make
sudo make install
echo "/usr/local/lib" | sudo tee /etc/ld.so.conf.d/01-ngdmin.conf
sudo ldconfig

