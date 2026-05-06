package ${basePackage}.service;

import java.util.List;
import ${basePackage}.dto.${modelName}Dto;

public interface ${modelName}Service {
    ${modelName}Dto save(${modelName}Dto dto);
    ${modelName}Dto findById(Long id);
    List<${modelName}Dto> findAll();
}
