cmake -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% -DENABLE_FORTRAN=OFF -DENABLE_THREAD=ON -DBUILD_SHARED_LIBS=ON -S . -B build
cmake --build build --target all 
cmake --build build --target install