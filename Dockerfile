FROM java:8

#WORKDIR .

ADD GradleExersice.jar /home/GradleExersice.jar

EXPOSE 8080

CMD java - jar /home/GradleExersice.jar
