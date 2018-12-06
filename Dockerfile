FROM python:alpine3.6

RUN ["pip", "install", "--upgrade", "pip"]
RUN ["pip", "install", "awscli"]

ENTRYPOINT ["aws"]
CMD ["--help"]
