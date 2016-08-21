@echo off
cd ant && ant clean && ant compile && ant jar && ant run && cd .. && cd maven && dir && mvn package && java -cp target/mavenexample-1.0-SNAPSHOT.jar epam.tcc.recipe.buildmanager.maven.HelloMaven 
REM cd ../gradle && gradlew build && java -cp build/libs/gradleexample-1.0-SNAPSHOT.jar epam.tcc.recipe.buildmanager.gradle.HelloGradle ^



