FROM ubuntu:trusty
MAINTAINER sdygt <sdygt@users.noreply.github.com>
RUN apt-get update && apt-get -y install clang-3.3 llvm-3.3 llvm-3.3-dev llvm-3.3-runtime && apt-get clean && mv /usr/bin/opt-3.3 /usr/bin/opt
CMD ["/bin/bash"]
