FROM alpine:3.8
RUN apk add python && \
    wget https://bootstrap.pypa.io/get-pip.py && \
    python get-pip.py && \
    rm -rf get-pip.py && \
    pip install requests && \
    pip install nose && \
    pip install selenium && \
    pip install robotframework && \
    pip install robotframework-requests && \
    pip install robotframework_selenium2library
