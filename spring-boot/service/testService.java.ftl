package ${basePackage};

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class testService{
    
    @Autowired
    private testRepository testRepository;
    
}
