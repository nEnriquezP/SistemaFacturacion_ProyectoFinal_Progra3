package Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.service;

import java.util.List;
import java.util.Optional;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao.IProductoDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao.IClienteDao;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao.IFacturaDao;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.dao.IProductoDao;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Cliente;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Factura;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.entity.Producto;

@Service
public class ClienteServiceImpl implements IClienteService{
    @Autowired
    private IClienteDao clienteDao;

    @Autowired
    private IProductoDao productoDao;

    @Autowired
    private IFacturaDao facturaDao;



    @Override
    @Transactional(readOnly = true)
    public List<Cliente> findAll() {
        // TODO Auto-generated method stub
        return (List<Cliente>) clienteDao.findAll();


    @Override
    @Transactional
    public void save(Cliente cliente) {
        clienteDao.save(cliente);

    }

    @Override
    @Transactional(readOnly = true)
    public Cliente findOne(Long id) {
        // TODO Auto-generated method stub
        return clienteDao.findById(id).orElse(null);
    }

    @Override
    @Transactional
    public void delete(Long id) {
        clienteDao.deleteById(id);

    }

    @Override
    @Transactional(readOnly = true)
    public Page<Cliente> findAll(Pageable pageable) {
        return clienteDao.findAll(pageable);
    }

    @Override
    @Transactional(readOnly = true)
    public List<Producto> findByNombre(String term) {
        return productoDao.findByNombreLikeIgnoreCase("%" + term + "%");
    }

    @Override
    @Transactional
    public void saveFactura(Factura factura) {
        facturaDao.save(factura);
    }

    @Override
    @Transactional(readOnly=true)
    public Producto findProductoById(Long id) {
        // TODO Auto-generated method stub
        return productoDao.findById(id).orElse(null);
    }

    @Override
    @Transactional(readOnly=true)
    public Factura findFacturaById(Long id) {
        // TODO Auto-generated method stub
        return facturaDao.findById(id).orElse(null);
    }

    @Override
    @Transactional
    public void deleteFactura(Long id) {
        facturaDao.deleteById(id);
    }
}
