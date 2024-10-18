Create a docker image called stubs

> docker build -t stubs .

Run the wiremock on port 8081

> docker run -d -p 8081:8080 stubs

can then access at http://localhost:8081
