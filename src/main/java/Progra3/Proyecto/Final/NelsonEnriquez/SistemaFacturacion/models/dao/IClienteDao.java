package Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Cliente;
public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>{

}
