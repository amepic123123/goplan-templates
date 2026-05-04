# ${projectName}

Generated Spring Boot project from template.

## Build & Run

Replace placeholders (`${basePackage}`, `${projectName}`) and ensure the generated files are placed under `src/main/java` with matching package folders.

Recommended commands:

```bash
mvn -f ${projectName}/pom.xml spring-boot:run
# or
mvn -f ${projectName}/pom.xml clean package
java -jar ${projectName}/target/${projectName}-0.0.1-SNAPSHOT.jar
```

Include the Maven Wrapper (`mvnw`) in generated projects for smoother local runs.
