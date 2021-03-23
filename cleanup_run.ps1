docker rm -f httpd4
docker rmi grigciulache/httpd4
docker run -it -d -p 8089:80 --name httpd3 grigciulache/httpd4