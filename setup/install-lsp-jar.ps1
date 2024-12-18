#!/usr/bin/env pwsh

# clone from github ..
git clone https://github.com/GroovyLanguageServer/groovy-language-server.git
# change wd
Set-Location -Path groovy-language-server
# build 
./gradlew build
# copy jar
Copy-Item -Path build/libs/groovy-language-server-all.jar -Destination groovy-language-server-all.jar

