FROM ubuntu:latest
ARG DEBIAN_FRONTEND=noninteractive # ignore user input required
# Install required build dependencies
RUN apt-get -y update && apt-get install -y
RUN apt-get -y install g++ cmake git
RUN mkdir -p /CalculatorProject
COPY . /CalculatorProject
WORKDIR CalculatorProject/build
# Run cmake configure & build process
RUN cmake ..
RUN make
# RUN cmake .. -D CMAKE_BUILD_TYPE=Release
# RUN cmake --build /build
# Launch built application
CMD ["./src/CalculatorProject_run"]
