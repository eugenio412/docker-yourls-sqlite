docker run -it --name some-yourls \
    --expose 80 --restart=unless-stopped \
    -d eugenio/yourls-sqlite-docker:1.0 \
