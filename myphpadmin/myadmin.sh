docker run --rm --name myadmin -d --link amwDB:db -p 8080:80 phpmyadmin/phpmyadmin
