package Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import Progra3.Proyecto.Final.NelsonEnriquez.SistemaFacturacion.models.service.IUploadFileService;
@SpringBootApplication
public class SistemaFacturacionApplication implements CommandLineRunner{
	@Autowired
	IUploadFileService uploadFileService;

	public static void main(String[] args) {

		SpringApplication.run(SistemaFacturacionApplication.class, args);
	}
	@Override
	public void run(String... args) throws Exception {
		// TODO Auto-generated method stub
		uploadFileService.deleteAll();
		uploadFileService.init();
	}

}
