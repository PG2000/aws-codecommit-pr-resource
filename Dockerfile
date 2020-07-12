FROM pg2000/git-codecommit-resource:0.0.1

COPY assets/ /opt/resource/
RUN chmod +x /opt/resource/*
