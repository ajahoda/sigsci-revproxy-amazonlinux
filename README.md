# sigsci-revproxy-amazonlinux

Signal Sciences Agent running in Reverse Proxy mode in an Amazon Linux container. Using Docker Compose to pair the SigSci Agent container with an example Spring Boot application. 

### Setup

By default the Spring Boot app runs on port 8080, the Signal Sciences Agent listens on port 8082 externally, and forwards upstream to 8080. 
- These port values for the RevProxy can be changed in the docker-compose.yaml `SIGSCI_REVPROXY_LISTENER` env variable.
- docker-compose.yaml also houses the env vars for setting the Signal Sciences access key pair.
