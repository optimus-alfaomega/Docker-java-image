FROM openjdk:11                   
COPY src /usr/person/src/
COPY lib /usr/person/lib/
COPY bin /usr/person/bin
WORKDIR /usr/person/
RUN javac -d bin -cp src ./src/com/co/ao/person/Demo.java
#RUN [javac, "-d","-cp",".\\src", ".\src\com\co\ao\person\Demo.java"]
RUN java -cp bin com.co.ao.person.Demo
#RUN javac Main.java
CMD ["java", "-cp", "bin", "com.co.ao.person.Demo"]