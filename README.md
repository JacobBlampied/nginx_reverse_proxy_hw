# Nginx Reverse Proxy

##Description
The aim of this homework is to redirect the content from port 80 to port 3000 using a proxy server.

##Languages/Tech Used
* Bash
* VirtualBox
* Vagrant
* Node JS

##How to download
Clone down the repositiory using the following console command:
git@github.com:JacobBlampied/nginx_reverse_proxy_hw.git

##Challenges
* Finding the right file for the inject the code to redirect to port 3000.
* Finding the rich command to do the job.

##Takeaways
* Getting more familliar with using vagrant.
* Learning different methods on how to alter the port.

##Errors/Issues
* The code I was using was unable to change the port. Was using:
```
server {
    listen 80;
    location / {
    proxy_pass http://192.x.x.2;
    }
}
