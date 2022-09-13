# Building on OSX

Have "Command Line Tools" installed.

Use `conda` to get dependencies:

```sh
conda create -n lipidator cmake compilers llvm-openmp boost-cpp eigen
conda activate lipidator
```

Then (clear previous build and) build:
```
(rm -rdf build &&  ( mkdir build ; cd build ; ( cmake ..  && make -j $(nproc) ) ) )
```