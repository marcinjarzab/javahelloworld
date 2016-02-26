FROM java:7

COPY src/Hello.java /
RUN javac Hello.java

ENTRYPOINT ["java","Hello"]


