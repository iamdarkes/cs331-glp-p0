#
#
JCC = javac

#
#
JFLAGS = -g

#
#
default: HelloWorld.class

#
#
HelloWorld.class: HelloWorld.java
      $(JCC) $(JFLAGS) HelloWorld.java

#
#
clean:
      $(RM) *.class
