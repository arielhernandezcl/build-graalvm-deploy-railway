FROM ghcr.io/graalvm/jdk-community:21
WORKDIR /app
COPY appBuild /app
EXPOSE 8080
CMD ["./appBuild"]
