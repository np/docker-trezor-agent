FROM python:2.7-slim
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      build-essential python-dev python-setuptools cython libusb-1.0-0-dev libudev-dev git && \
    pip install trezor_agent==0.6
