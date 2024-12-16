docker run -i --rm -e DISPLAY=$DISPLAY -e XAUTHORITY=/root/.Xauthority -v ~/.Xauthority:/root/.Xauthority -v /tmp/.X11-unix:/tmp/.X11-unix --net host craighagan/xeyes
