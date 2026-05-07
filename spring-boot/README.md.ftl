# ${projectName}

Generated Spring Boot project from template.

## About This Project

This project was dynamically generated from the **GoPlan Spring Boot GitHub template**. The template uses FreeMarker (`.ftl`) files to create customized Spring Boot applications based on your specifications.

### What's Included

- **Spring Boot 3.2.3** with Java 17
- RESTful API support with Spring Web
- Input validation
- Redis caching support
- Reactive web capabilities with WebFlux
- Jackson for JSON processing
- Lombok for reducing boilerplate code
- FreeMarker template engine
- Comprehensive testing support

## Build & Run

```bash
# Run development server
mvn spring-boot:run

# Build and package
mvn clean package

# Run packaged jar
java -jar target/${projectName}-0.0.1-SNAPSHOT.jar
```

Use `./mvnw` (Unix/Mac) or `mvnw.cmd` (Windows) if Maven is not installed locally.
