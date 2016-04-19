FROM java:7
COPY HelloWorld.java /
RUN java HelloWorld.java
ENTRYPOINT [“java”, “HelloWorld”]
