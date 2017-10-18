
 
 
call mvn install:install-file  -DgroupId=jna  -DartifactId=jna  -Dversion=1 -Dfile=processing.org-libs/video/library/jna.jar -Dversion=1 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true


call mvn install:install-file -DgroupId=gstreamer-java -DartifactId=gstreamer-java -Dversion=1 -Dfile=processing.org-libs/video/library/gstreamer-java.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true


call mvn install:install-file  -DgroupId=sound  -DartifactId=sound  -Dversion=1 -Dfile=processing.org-libs/sound/library/sound.jar -Dversion=1 -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true


call mvn install:install-file -DgroupId=video -DartifactId=video -Dversion=1 -Dfile=processing.org-libs/video/library/video.jar -Dpackaging=jar -DgeneratePom=true -DlocalRepositoryPath=. -DcreateChecksum=true

