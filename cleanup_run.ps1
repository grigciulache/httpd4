docker rm -f httpd3
docker rmi grigciulache/httpd3
docker run -it -d -p 8089:80 --name httpd3 grigciulache/httpd3