Nimbostratus (Dockerized)
============

Tools for fingerprinting and exploiting Amazon cloud infrastructures. These tools are a PoC
which I developed for my "Pivoting in Amazon clouds" talk, developed using the great 
[boto](https://github.com/boto/boto) library for accessing Amazon's API.

For more information visit [the project page](http://andresriancho.github.io/nimbostratus/)

Feel free to report bugs, fork and send pull-requests. You can also drop me a line at
[@w3af](https://twitter.com/w3af).

# Docker Setup
* git clone
* sudo docker build -t nimbostratus .
* sudo docker run --rm nimbostratus:latest --access-key keyhere ----secret-key keyhere
