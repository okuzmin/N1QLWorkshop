# N1QLWorkshop
Single Docker Container with Couchbase 5.5.1 + rentals data.  

No index definitions are defined.  The index service is configured. This project consists of a Dockerfile, a configuration shell script that is run in the Ubuntu container and a Couchbase back up file.  This project was built with the intent of testing Couchbase 5.5.1.  

To Create the Container, you must have Docker Version 18.06.0 or higher.  Download this repository, unzip the contents to a working directory, go to that directory from the command line and run the following:

Build Docker Image:
"docker build ."
![alt text](https://github.com/roadgoat/N1QLWorkshop/blob/master/DockerBuild.png)

Run Docker Container from the Newly Created Image:
"docker run -d --name ConnectN1QL -p 8091-8094:8091-8094 -p 11210:11210 -p 9100-9105:9100-9105 <image_name>" 
![alt text](https://github.com/roadgoat/N1QLWorkshop/blob/master/DockerRun.png)

You can connect to the Couchbase node by going to http://127.0.0.0.1:8091  
User: Administrator
Password: password
![alt text](https://github.com/roadgoat/N1QLWorkshop/blob/master/CBLogin.png)
Single Node Configuration
![alt text](https://github.com/roadgoat/N1QLWorkshop/blob/master/Cluster.png)
Bucket Used in the Lab
![alt text](https://github.com/roadgoat/N1QLWorkshop/blob/master/rentals.png)

