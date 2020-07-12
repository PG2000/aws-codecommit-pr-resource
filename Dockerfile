FROM pg2000/git-codecommit-resource

COPY assets/ /opt/resource/
RUN chmod +x /opt/resource/*
