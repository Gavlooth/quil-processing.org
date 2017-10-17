call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/gstreamer-java.jar -DartifactId=gstreamer-java -Dversion=101 -DgroupId=gstreamer-java -Dpackaging=jar -Durl=file:maven_repository

call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/jna.jar -DartifactId=jna -Dversion=101 -DgroupId=jna -Dpackaging=jar -Durl=file:maven_repository

call mvn deploy:deploy-file -Dfile=processing.org-libs/sound/library/sound.jar -DartifactId=sound -Dversion=101 -DgroupId=sound -Dpackaging=jar -Durl=file:maven_repository

call mvn deploy:deploy-file -Dfile=processing.org-libs/video/library/video.jar -DartifactId=video -Dversion=101 -DgroupId=video -Dpackaging=jar -Durl=file:maven_repository
