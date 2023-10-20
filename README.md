# Template Symfony Docker

# Setup

- Verify settings in composer.json like the project name and description
- Edit .env parameters to match your project
- Make sure permission are well-defined for 1000:1000 (sudo chown 1000:1000 /path/ -R)
- Run chmod 777 entrypoint.sh
- Run docker build . -f docker/php/Dockerfile
- Start containers with docker-compose up -d
- Generate application secret key in .env at field APP_SECRET with bin/console key-generate
- Enjoy :)
