Gitlab Webhook 建置shell腳本:
cd $WORKSPACE/src/main/java/p
javac *.java -d .
result=$(java p.EmployeeMainTest)
echo "${result}" > $WORKSPACE/userOutput
mkdir -p $WORKSPACE/src/test/java
cp $JENKINS_HOME/workspace/TestMain.java $WORKSPACE/src/test/java
cp $JENKINS_HOME/workspace/pom.xml $WORKSPACE