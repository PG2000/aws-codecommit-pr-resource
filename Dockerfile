FROM mothershipone/multi-build:latest 

COPY assets/ /opt/resource/
RUN chmod +x /opt/resource/*
