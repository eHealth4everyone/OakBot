javadoc \
-doclet oakbot.doclet.OakbotDoclet \
-docletpath target/classes:/home/user/.m2/repository/org/jsoup/jsoup/1.8.1/jsoup-1.8.1.jar \
-sourcepath ../java8-src \
-subpackages java \
-subpackages javax \
-subpackages org \
-quiet \
-J-Doakbot.doclet.output.path=java8.zip \
-J-Doakbot.doclet.output.prettyPrint=false \
-J-Doakbot.doclet.library.name="Java" \
-J-Doakbot.doclet.library.version=8 \
-J-Doakbot.doclet.library.baseUrl=https://docs.oracle.com/javase/8/docs/api/ \