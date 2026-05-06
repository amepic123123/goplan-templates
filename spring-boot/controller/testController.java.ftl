package ${basePackage};

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.beans.factory.annotation.Autowired;
import ${basePackage}.service.${modelName}Service;

@RestController
@RequestMapping("your api here")
public class ${modelName}Controller {

        @Autowired
        private final ${modelName}Service;
}
