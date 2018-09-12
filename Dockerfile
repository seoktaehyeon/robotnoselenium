FROM alpine:3.8
RUN apk add --no-cache python && \
    wget https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    rm -rf get-pip.py && \
    pip install requests && \
    pip install nose && \
    pip install robotframework && \
    pip install robotframework-requests
