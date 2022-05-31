FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    vim curl

COPY script_inicial.sh .
RUN chmod +x script_inicial.sh
#USER teste
ENTRYPOINT [ "bash", "script_inicial.sh" ]
CMD [ "vai! vai! vai!" ]