<h1 align="center">Welcome to Sample Mobiles Search Application API 👋</h1>
<p>
  <img alt="Version" src="https://img.shields.io/badge/version-1.0.0-blue.svg?cacheSeconds=2592000" />
  <a href="https://github.com/MoamenZakaria/search-api" target="_blank">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
  </a>
  <a href="#" target="_blank">
    <img alt="License: MIT" src="https://img.shields.io/badge/License-MIT-yellow.svg" />
  </a>
</p>

> Sample Api for dynamic query search for mobile/devices

### Tech

Search Api uses a number of open source projects to work properly:

* OpenJDK 8+ - Open source Java Development Kit
* [Spring Boot](https://spring.io) - Spring Boot is an open source Java-based framework used to create a micro Service.
* docker 🐳
* docker-compose 🐳
* Maven
* Mysql DB v8

### Installation

Search Api requires [JDK](https://www.oracle.com/ae/java/technologies/javase/javase-jdk8-downloads.html) v8+ to run.

Install the dependencies using maven and start the server and make sure that u have mysql db server up and runung.

```sh
$ cd search-api
$ mvn spring-boot:run
```

### Using Docker 🐳🐳
Search-Api is very easy to install and deploy in a Docker container with all dependencies  using docker compose.

By default, the Docker will expose port 3000 for the api and port 3306 for mysql db, so change this within the Dockerfile if necessary. When ready, simply use the Dockerfile to build the image.

```sh
cd search-api
docker-compose up
```
Verify the deployment by navigating to your server address in your preferred browser.

```sh
127.0.0.1:3000/mobile/search
```

## Usage

After the Application is started you can the Devices by any http client or CURL
```sh
$ curl -X GET "http://127.0.01:3000/mobile/search?brand=Ericsson&phone=Ericsson%20R600" -H "accept: */*"
```

## Docs
After the Application started you can check Endpoint docs with swagger ui using the below URL
```sh
 http://127.0.01:3000/swagger-ui.html
```
## Author

👤 **Moamen Zakaria**

* Github: [@MoamenZakaria](https://github.com/MoamenZakaria)
* LinkedIn: [@moamen1](https://linkedin.com/in/moamen1)

## Show your support

Give a ⭐️ if this example helped you!

## 📝 License

Copyright © 2020 [Moamen Zakaria](https://github.com/MoamenZakaria).<br />
This project is [MIT](https://opensource.org/licenses/MIT) licensed.
