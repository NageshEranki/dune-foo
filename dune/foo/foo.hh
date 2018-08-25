#ifndef DUNE_FOO_HH
#define DUNE_FOO_HH

//My custom classes.

template<typename GV>
class deformationFunction
  : public Dune::DiscreteCoordFunction<double, 2, deformationFunction<GV>>
{
public:
  typedef deformationFunction<GV> This;
  typedef Dune::DiscreteCoordFunction<double, 2, This> Base;
  static const int dim = GV::dimension;

  deformationFunction(const GV& gv_)  : gv(gv_)
  {
    vec.resize(gv.size(dim));
    std::cout << "Vector storing deformed positions resized to accommodate " << gv.size(dim) << " vertices." << '\n';
    const auto& index_set = gv.indexSet();
    // for( const auto& vertex: vertices(gv) )
    // {
    //   const auto& geo = vertex.geometry();
    //   auto global = geo.corner(0);
    //   int id = index_set.index(vertex);
    //   auto& pos = vec[id];
    //
    //   for(int i = 0; i < dim; i++)
    //   {
    //     pos[i] = global[i];
    //   }
    // }
    for( const auto& cell: elements(gv) )
    {
      auto geo = cell.geometry();
      int num_corners = geo.corners();

    }
    std::cout << "Verifying contents of vector containing deformed positions..." << '\n';
    for(auto& x: vec)
    {
      std::cout << "(" << x[0] << "," << x[1] << ")" << '\n';
    }
  }

  void evaluate( const typename GV::template Codim<dim>::Entity& hostEntity, unsigned int corner,
                 Dune::FieldVector<double,dim> &y)
  {
    const auto& index_set = gv.indexSet();
    int id = index_set.index(hostEntity);
    auto& pos = vec[id];
    for(int i = 0; i < dim; i++)
    {
      y[i] = pos[i];
    }
  }
  void evaluate(const typename GV::template Codim<0>::Entity& hostEntity, unsigned int corner,
                Dune::FieldVector<double,dim> &y);

private:
  const GV& gv;
  std::vector< Dune::FieldVector<double,dim> > vec;
};
#endif // DUNE_FOO_HH
