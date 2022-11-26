FROM openjdk

WORKDIR /application

COPY Task.java

RUN javac Task.Java

CMD java Mahmoud