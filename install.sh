
cores=4

cd MPIScheduler
cmake -B build
make -j $cores
cd ..

cd MrBayes
./configure
make -j $cores
cd ..

