FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubecon-golang2"]
COPY ./bin/ /