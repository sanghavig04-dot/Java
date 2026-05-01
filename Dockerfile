FROM openjdk:17

WORKDIR /app

COPY . .

RUN javac App.java AppTest.java

CMD ["java", "AppTest"]
