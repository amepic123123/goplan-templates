package ${basePackage}.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import ${basePackage}.model.${modelName};

public interface ${modelName}Repository extends JpaRepository<${modelName}, Long> {}
