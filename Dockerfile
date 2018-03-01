FROM busybox:latest
ADD src /theme
CMD "tail" "-f" "/dev/null"
