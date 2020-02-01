FROM nikolaik/python-nodejs:python3.8-nodejs13


LABEL version="1.0.0"
LABEL repository="https://github.com/DiljotSG/serverless-github-action-python"
LABEL homepage="https://github.com/DiljotSG/serverless-github-action-python"
LABEL maintainer="DiljotSG <DiljotSG@gmail.com>"

LABEL "com.github.actions.name"="Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@1.62.0
ENTRYPOINT ["serverless"]
