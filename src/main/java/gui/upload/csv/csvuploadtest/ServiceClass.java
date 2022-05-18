package gui.upload.csv.csvuploadtest;

import java.io.IOException;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class ServiceClass {

    @Autowired
    RepositoryClass repository;
    public void save(MultipartFile file) {
        try {
            List<ModelEntity> tutorials = CSVHelper.csvToTutorials(file.getInputStream());
            repository.saveAll(tutorials);
        } catch (IOException e) {
            throw new RuntimeException("fail to store csv data: " + e.getMessage());
        }
    }
    public List<ModelEntity> getAllTutorials() {
        return repository.findAll();
    }
}