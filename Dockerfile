FROM python
RUN apt-get install libusb-1.0-0-dev libudev-dev && \
    pip install trezor_agent==0.6
