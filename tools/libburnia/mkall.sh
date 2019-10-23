#!/bin/bash
# URL: https://www.gnu.org/software/xorriso/
# Download: git clone https://dev.lovelyhq.com/libburnia/libburn.git 
# Install: cd libburn ; ./bootstrap ; ./configure --prefix /usr ; make ; make install 
# Download: git clone https://dev.lovelyhq.com/libburnia/libisofs.git 
# Install: cd libisofs ; ./bootstrap ; ./configure --prefix /usr ; make ; make install 
# Download: git clone https://dev.lovelyhq.com/libburnia/libisoburn.git 
# Install: cd libisoburn ; ./bootstrap ; ./configure --prefix /usr ; make ; make install 

# libburn
cd libburn
./bootstrap
./configure -q
make -s
sudo make install

# libisofs
cd libisofs
./bootstrap
./configure -q
make -s
sudo make install

# libisoburn
cd libisoburn
./bootstrap
./configure -q
make -s
sudo make install
