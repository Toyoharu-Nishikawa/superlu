mkdir wasm
cd wasm
emcmake cmake \
  -DCMAKE_INSTALL_PREFIX=../wasm \
  -DCMAKE_INSTALL_INCLUDEDIR=include \
  -Denable_internal_blaslib=YES \
  ..
make
make install
