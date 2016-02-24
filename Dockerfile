FROM ubuntu:14.04
MAINTAINER Matthew Hill <mhill@cobroventures.com>
RUN apt-get update && apt-get install -y ack-grep
