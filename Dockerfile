FROM java:8
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN mkdir /data/myvol -p
RUN echo "hola senior" > /data/myvol/gringo.txt
