# Java 17 LTS の公式イメージ
FROM eclipse-temurin:17-jdk

# 作業ディレクトリ
WORKDIR /app

# Maven で生成された JAR をコピー　
COPY demo/target/*.jar app.jar

# Spring Boot デフォルトポート
EXPOSE 8080

# 起動コマンド
ENTRYPOINT ["java", "-jar", "app.jar"]