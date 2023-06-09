package Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Producto;

import java.util.List;

public interface IProductoDao extends CrudRepository<Producto, Long> {
    @Query("select p from Producto p where p.nombre like %?1%")
    public List<Producto> findByNombre(String term);

    public List<Producto> findByNombreLikeIgnoreCase(String term);
}