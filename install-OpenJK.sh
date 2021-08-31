echo "Grabbing Dependencies"
sudo apt install libsdl2-dev libjpeg8-dev libpng12-dev zlib1g-dev freeglut3-dev cmake make
wait
echo "Creating Directories"
cd ~
mkdir dev
cd dev
sleep 1
echo "Grabbing OpenJK Source Code"
git clone https://github.com/JACoders/OpenJK.git
wait
cd OpenJK
wait
echo "Building from source code"
mkdir build
cd build
wait
cmake .. -DCMAKE_INSTALL_PREFIX=~/JediKnight/
wait
make -j4
wait
make install
wait
echo "All done. You should find the game executables in a directory in your home folder called JediKnight"
