
call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/video.jar -DartifactId=video -Dversion=101 -DgroupId=video -Dpackaging=jar -Durl=file:maven_repository
