FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive # ignore user input required
# Install required build dependencies
RUN apt-get -y update && apt-get install -y
RUN apt-get -y install g++ cmake git
COPY . .
WORKDIR .
# Run cmake configure & build process
RUN cd lib
RUN git clone https://github.com/google/googletest
RUN cd ..
RUN cd build
RUN cmake .. -D CMAKE_BUILD_TYPE=Release
RUN cmake --build /build
# Launch built application
CMD ["./build/src/CalculatorProject_run"]
