docker run --name amwnginx -d -p 8081:80  -v /volume1/docker/nginx/default.conf:/etc/nginx/conf.d/default.conf --volumes-from myphp nginx
