# Provide command for running Mian File and Color file
runMain: Main.class
	java Main
Main.class: Main.java Color.java
	javac Main.java Color.java

