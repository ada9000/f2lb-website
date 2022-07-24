docker stop f2lb-website
docker rm f2lb-website
docker build . -t node-f2lb-website
docker run --name f2lb-website -p 3000:3000 -d node-f2lb-website