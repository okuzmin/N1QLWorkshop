# N1QLWorkshop
Single Docker Container with CB 5.5.1 + rentals data.  No index definitions are defined.  The index service is configured.
This projects consists of a Dockerfile, a configuration shell script that is run in the Ubuntu container and a Couchbase back up file.  This project was built with Couchbase 5.51.  

To Create the Container, you must have Docker Version 18.06.0 or higher.  Download this repository, unzip the contents to a working directory, go to that directory from the command line and run the following:

docker build .

docker run -d --name db -p 8091-8094:8091-8094 -p 11210:11210 -p 9100-9105:9100-9105 <image_id>

You can connect to the Couchbase node by going to http://127.0.0.0.1:8091  

User: Administrator
Password: password
