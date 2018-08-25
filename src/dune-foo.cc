// -*- tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 2 -*-
// vi: set et ts=4 sw=2 sts=2:

#ifdef HAVE_CONFIG_H
# include "config.h"
#endif
//std includes
#include <iostream>
#include <vector>
#include <cmath>
//dune-common includes
#include <dune/common/parallel/mpihelper.hh> // An initializer of MPI
#include <dune/common/exceptions.hh> // We use exceptions
//dune-grid includes
#include <dune/grid/yaspgrid.hh>
//dune-localfunctions includes
#include <dune/localfunctions/lagrange/q1.hh>
//dune-geometry includes
#include <dune/geometry/quadraturerules.hh>
//dune-istl includes
#include <dune/istl/matrix.hh>
#include <dune/istl/bcrsmatrix.hh>
#include <dune/istl/bvector.hh>
// #include "dune/foo/foo.hh"

int main(int argc, char** argv)
{
  try{
    // Maybe initialize MPI
    Dune::MPIHelper& helper = Dune::MPIHelper::instance(argc, argv);

    const int dim = 1;
    typedef Dune::YaspGrid<dim> Grid;
    Grid grid({10,0},{20});

    typedef Grid::LeafGridView GV;
    GV gv = grid.leafGridView();

    std::cout << gv.size(dim) << '\n';  
  //   const auto& index_set = gv.indexSet();
  //   for(const auto& cell: elements(gv))
  //   {
  //     std::cout << "Visiting cell #" << index_set.index(cell) << '\n';
  //     for(int i=0; i < cell.geometry().corners(); i++)
  //     {
  //       auto idx = index_set.subIndex(cell,dim,i);
  //       std::cout << "Accessing vertex #" << i << " with global index " << idx << '\n';
  //     }
  //     std::cout << "-----------------------------" << '\n';
  //   }
    return 0;
  }
  catch (Dune::Exception &e){
    std::cerr << "Dune reported error: " << e << std::endl;
  }
  catch (...){
    std::cerr << "Unknown exception thrown!" << std::endl;
  }
}
