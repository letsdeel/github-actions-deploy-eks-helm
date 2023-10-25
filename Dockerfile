FROM 974360507615.dkr.ecr.eu-west-1.amazonaws.com/alpine/k8s:1.26.9
    
COPY deploy.sh /usr/local/bin/deploy

RUN chmod +x /usr/local/bin/deploy ;\
    chown 555 /usr/local/bin/deploy

CMD deploy
