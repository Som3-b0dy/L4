## Part 1. Ready-made docker
### Pulling nginx image from dockerhub:  
![Alt text](image.png)  
### Listing images:  
![Alt text](image-1.png)  
### Creating and running a container:  
![Alt text](image-2.png)  
### Listing containers:  
![Alt text](image-3.png)   
### Viewing information of the container:  
![Alt text](image-4.png)  
* Size -> 1095 bytes for read/write layer, 186641037 bytes for Root file system layer  
![Alt text](image-5.png)  
![Alt text](image-8.png)  
* Ports -> 80/tcp  
![Alt text](image-6.png)  
* IP -> 172.17.0.4  
![Alt text](image-7.png)  
### Stopping the nginx image:  
![Alt text](image-9.png)  
![Alt text](image-11.png)  
### Confirming that our image stopped:  
![Alt text](image-10.png)
### Running nginx on ports 80 and 443 on localhost:  
![Alt text](image-12.png)  
![Alt text](image-13.png)  
![Alt text](image-14.png)  
![Alt text](image-15.png)
## Part 2. Operations with container
### Reading the nginx.conf configuration file:  
![Alt text](image-16.png) 
### Creating nginx.conf file on local machine:  
![Alt text](image-17.png)
### Configuring nginx file:  
![Alt text](image-18.png) 
### Copying nginx.conf file inside the docker image:  
![Alt text](image-19.png)
### Restarting nginx inside the docker image:  
![Alt text](image-20.png)
### Checking localhost:80/status:  
![Alt text](image-21.png)  
### Exporting container:  
![Alt text](image-22.png)  
### Stopping the container:  
![Alt text](image-23.png)  
### Deleting nginx image and container:  
![Alt text](image-24.png)  
### Importing our image back:  
![Alt text](image-25.png) 
### Running the imported container:  
![Alt text](image-26.png)  
### Checking localhost:80/status:  
![Alt text](image-27.png)  
## Part 3. Mini web server  
### Writing a mini server in C:  
![Alt text](image-28.png)  
### Running the written mini server via spawn-fcgi on port 8080:  
![Alt text](image-29.png)  
### Write nginx.conf that will proxy all requests from port 81 to 127.0.0.1:8080:  
![Alt text](image-30.png)  
### Checking that browser on localhost:81 returns Hello World:  
![Alt text](image-31.png)  
## Part 4. Your own docker
### Dockerfile of the image:  
![Alt text](image-32.png)  
### Building the docker image:  
![Alt text](image-33.png)  
### Checking with docker images:  
![Alt text](image-34.png)  
### Running our image:  
![Alt text](image-35.png)  
### Checking our webpage:  
![Alt text](image-36.png)  
### Adding proxying of status page in nginx.conf:  
![Alt text](image-37.png)  
### Restarting our container:  
![Alt text](image-38.png)  
### Checking nginx status page:  
![Alt text](image-39.png)  
## Part 5. Dockle
![Alt text](image-40.png)  
## Part 6. Simple Docker Compose
### Docker compose.yaml file:  
![Alt text](image-41.png)  
### Building the project:  
![Alt text](image-42.png)  
### Running the project:  
![Alt text](image-43.png)  
### Checking localhost:80:  
![Alt text](image-44.png)  
