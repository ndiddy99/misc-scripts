#! /bin/sh

wget -O $2.java $1
javac -classpath .:classes:/opt/pi4j/lib/'*' $2.java
sudo java -classpath .:classes:/opt/pi4j/lib/'*' $2
