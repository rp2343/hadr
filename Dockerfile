FROM java:8  
COPY HelloWorld.java /var/www/java  
WORKDIR /var/www/java  
RUN javac HelloWorld.java  
CMD ["java", "HelloWorld"]  
