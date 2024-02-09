javac Server.java
javac DocSearchServer.java 
javac -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-2.2.jar" DocSearchServer.java
java DocSearchServer 1430 technical
java -cp ".;..\libs\junit-4.13.2.jar;..\libs\hamcrest-2.2.jar" org.junit.runner.JUnitCore DocSearchServer

