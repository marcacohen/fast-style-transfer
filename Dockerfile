FROM tensorflow/tensorflow
CMD mkdir -p /home/stylize
WORKDIR /home/stylize
CMD mkdir src examples models in out
ADD *.py *.sh *.md Makefile ./
ADD src/ src/
ADD examples/ examples/
ADD models/ models/
ADD in/ in/
ADD out/ out/
