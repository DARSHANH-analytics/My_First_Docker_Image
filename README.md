# docker image command
docker build . -t darshanfirstimage 
# darshanfirstimage is random name given to an image and this image is available to see in dockerdektop or we can check using "docker images" cmd

# running a docker image
docker run darshanfirstimage

# runnning a docker image and do port mapping randomly
docker run -p darshanfirstimage >> this allocates random port

# runnning a docker image and do port mapping specifically
docker run -p 8000:5000 darshanfirstimage >> this allocates port 5000 to 8000
