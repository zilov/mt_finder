set -e

echo "Building mtRNA finder..."

cp -r $SRC_DIR/* $PREFIX/

mkdir $PREFIX/bin
cd $PREFIX/bin
ln -s  $PREFIX/midnax.py ./mt_finder
chmod +x ./midnax
