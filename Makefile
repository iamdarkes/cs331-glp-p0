JFLAGS = -g
JC = javac
.SUFFIXES: .java .class
.java.class:
	$(JC) $(JFLAGS) $*.java

CLASSES = \
    HelloWorld.java

default: classes

#was formly -> "classes:"...
all: $(CLASSES:.java=.class)

clean:
	$(RM) *.class