FROM openjdk:17

ADD target/git_action.jar /git_action.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "git_action.jar"]
