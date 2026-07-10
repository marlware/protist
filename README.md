# Protist

## Docker rebuild commands
- `docker rm -f protist-app`
- `docker build -t protist:latest`
- `docker run -d -p 8080:80 --name protist-app protist:latest`