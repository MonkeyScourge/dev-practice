FROM ubuntu:22.04
RUN apt-get update && apt-get install -y bash
COPY script.sh /app/script.sh
RUN chmod +x /app/script.sh
CMD ["bash", "/app/script/"]
