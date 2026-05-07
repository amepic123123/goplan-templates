package ${basePackage}.mapper;

import org.mapstruct.Mapper;
import ${basePackage}.dto.${modelName}Dto;
import ${basePackage}.model.${modelName};

@Mapper(componentModel = "spring")
public interface ${modelName}Mapper {
    ${modelName}Dto toDto(${modelName} model);
    ${modelName} toModel(${modelName}Dto dto);
}
