FROM java:8
RUN mkdir -p /var/www/java  
COPY HelloWorld.java /var/www/java  
WORKDIR /var/www/java  
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]  
