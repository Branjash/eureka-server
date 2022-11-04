# eureka-server

## Netflix Eureka service registry aplication using `Spring Boot`
### Enabling API Gateway for [reesource-processor](https://github.com/Branjash/resource-processor) application  with - [Eureka Client](https://github.com/Branjash/eureka-client)

### Prerequisites: 

- Docker engine installed 
- OPTIONAL: `maven` installed, use embbeded wrapper instead
    
### Startup

  1. Since it is a maven project, first build it using your local installed maven or using maven wrapper inside the project
     ```bash
      mvn clean package
     ```
      or using maven wrapper
      ```bash
      mvnw clean package
      ```
     NOTE! - **prerequiste is that you install docker engine on your machine**
  
  2. Inside project root, build local docker image of the project(project already contains prepared `Dockerfile`
     ```bash
     docker build -t eureka-server-local-image .
     ```
   
  4. Container can/will be started once [resource-processor-service](https://github.com/Branjash/resource-processor) `docker-compose` file is triggered 
    
  5. Finally you can chech if the containers are running and check logs to if they are running properly
  
     - Check is application working by navigation through your browser to URL - `http://localhost:8761/eureka/apps` <br>
       You should see something like the image bellow, once the [Eureka Client](https://github.com/Branjash/eureka-client) is started successfully <br>
     
     <img width="387" alt="Capture" src="https://user-images.githubusercontent.com/115099821/199678947-d568b28b-1b44-4f84-b590-69decbea5340.PNG">

   
