package gui.upload.csv.csvuploadtest;

import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

@Service
public interface IServiceInterface {

    void save(MultipartFile file);

    List<ModelEntity> getAllModelEntities();

}
