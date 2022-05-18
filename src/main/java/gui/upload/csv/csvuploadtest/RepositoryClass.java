package gui.upload.csv.csvuploadtest;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface RepositoryClass extends JpaRepository<ModelEntity,Long>{

    List<ModelEntity> findAll();

}