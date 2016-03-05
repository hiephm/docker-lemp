docker run -d --name=lemp \
  -v /home/hiephm/docker/lemp/volume/www:/var/www/ \
  -v /home/hiephm/docker/lemp/volume/mysql:/var/lib/mysql \
  -v /home/hiephm/docker/lemp/volume/nginx:/etc/nginx/sites-enabled \
  -p 8888:80 \
  hiephm/lemp:latest