######################################################################################
### 4) Define and add module paths : EO, MO, MOEO
######################################################################################

## Paths to sources of modules
set(  EO_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/eo"   CACHE INTERNAL "ParadisEO-EO   source directory" FORCE)
set( EDO_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/edo"  CACHE INTERNAL "ParadisEO-EDO  source directory" FORCE)
set(  MO_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/mo"   CACHE INTERNAL "ParadisEO-MO   source directory" FORCE)
set(MOEO_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/moeo" CACHE INTERNAL "ParadisEO-MOEO source directory" FORCE)
set( SMP_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/smp"  CACHE INTERNAL "ParadisEO-SMP  source directory" FORCE)
set( MPI_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/eo/src/mpi"  CACHE INTERNAL "ParadisEO-MPI source directory" FORCE)

set(PROBLEMS_SRC_DIR "${CMAKE_BASE_SOURCE_DIR}/problems" CACHE INTERNAL "Problems dependant source directory" FORCE)


# All libraries are built in <build_dir>/lib/
set(  EO_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-EO   binary directory" FORCE)
set( EDO_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-EDO  binary directory" FORCE)
set(  MO_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-MO   binary directory" FORCE)
set(MOEO_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-MOEO binary directory" FORCE)
set( SMP_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-SMP  binary directory" FORCE)
set( MPI_BIN_DIR "${CMAKE_BASE_BINARY_DIR}" CACHE INTERNAL "ParadisEO-MPI  binary directory" FORCE)
