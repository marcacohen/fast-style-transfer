FROM tensorflow/tensorflow
CMD mkdir -p /root/stylexfer/src
CMD mkdir -p /root/stylexfer/examples
WORKDIR /root/stylexfer
ADD *.py *.sh *.md Makefile ./
ADD src/ src/
ADD examples/ examples/
