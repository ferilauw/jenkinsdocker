On Windows 10, Create Image Jenkins, Create Container and ready for run.
Steps :
1. make up
2. on browser : 
    http://localhost:8080/
3. open jenkins console log or on Docker jenkins in Docker desktop :
   copy and paste jenkins administrator password
   or 
   Note:

    The command: sudo cat /var/lib/jenkins/secrets/initialAdminPassword will print the password at console.

    If you are running Jenkins in Docker using the official jenkins/jenkins image you can use sudo docker exec ${CONTAINER_ID or CONTAINER_NAME} cat /var/jenkins_home/secrets/initialAdminPassword to print the password in the console without having to exec into the container.
4. choice : Install suggested plugins
5. create user name and password
5. continue default instructions until finish.
6. make sure home page of jenkins show it's mean you are successed.
