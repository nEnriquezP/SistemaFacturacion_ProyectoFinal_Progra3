package Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao;

import org.springframework.data.repository.CrudRepository;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Factura;
public interface IFacturaDao extends CrudRepository<Factura, Long>{
}
