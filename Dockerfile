from openjdk 



WORKDIR /devolper



COPY Mohamed.java .

RUN javac Mohamed.java

CMD java Mohamed