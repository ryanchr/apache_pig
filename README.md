# Apach Pig based Letter Count

This project is meant to create a Apache Pig Latin script to count letters in multiple input text files, using HortonWorks Hadoop Sandbox setup running inside a VirtualBox VM. 

**Code Files**

* charCount.pig - Pig script that does the letter counting

* countChars_Bonus.pig - Pig script with optimized performance that does the letter counting

**Apache Pig**

Pig is a highly expressive and compact dataflow language. Using Pig, you can write SQL-like programs that get AUTOMATICALLY set up for mapping and reducing in a cluster! In other words, rather than write verbose mapper and reducer classes in Java and compiling them prior to running, you can write much smaller, equivalent Pig scripts (about 1/20th LOC!) that you can run without having to compile - this brings you the power of MapReduce, minus the heavy coding.

**Steps to Run the Script**

1. Install VirtualBox.

2. Download the HortonWorks Hadoop Sandbox. If you are using a PC, download WinSCP as well.

3. Start the VM, and import the Hadoop Sandbox appliance.

Here is a useful guide that will help with the setting up of the sandbox:

http://hortonworks.com/wp-content/uploads/2016/02/Import_on_Vbox_3_1_2016.pdf

4. Bring up the sandbox (press the Start button on the VM) - this will take a few minutes:
 
5. Once the sandbox shell (terminal) comes up, you can start to play! You can type in standard Unix commands (ls, rm, mkdir, more..), and use bash-like editing (Ctrl p, Ctrl b, Ctrl d etc.). You can also run from this terminal, Hadoop map-reduce commands, Spark, Hive, Pig, etc. - LOTS of power!

 
6. Learn (the basics of) Pig, start playing with it. You can directly run Pig commands in the shell, or bring up the Pig-specific 'grunt' shell and run commands inside it (I recommend not using 'grunt').
At the bottom of this page are PLENTY of resources for learning Pig - you'll become proficient by reading up, typing in commands, observing the results, reading, running, examining.. Be sure to allow time for this.

7. The project is to write a small script called countChars.pig - Download the following 6 files (para1.txt through para6.txt), to use as 'official' inputs for your script - these are the same ones we used in class, for the MapReduce activity:

* para1.txt

* para2.txt

* para3.txt

* para4.txt

* para5.txt

* para6.txt

Transfer (scp) your .pig script plus the 6 input files, to the sandbox. The input files can be placed in an 'in' directory on the sandbox, to keep the sandbox clean (do 'mkdir in' in your sandbox, to create the folder). On a PC, bring up WinSCP, and log on to the sandbox in order to transfer files:

* host: 127.0.0.1

* port: 2222

* user: root

* password: < whatever you picked when you were asked to change the default password 'hadoop' >

 
Run your program, debug, make changes to the script, upload, run, debug.


Below are links to official Pig documentation, a paper, a tutorial, and to several 'word count' Pig scripts as well - even though you won't be writing code for counting words in this assignment, these will help you get famililar with Pig commands, syntax and workflow.

* a paper on Pig - explains the overall idea and syntax

* a tutorial - good way to get your feet wet

* open dir containing docs for various Pig releases - eg. look in

https://pig.apache.org/docs/r0.15.0/

* Pig Cookbook

* Pig functions - VERY useful!!

* 'wordcount' links:

** http://salsahpc.indiana.edu/ScienceCloud/pig_word_count_tutorial.htm

** http://www.folkstalk.com/2013/09/word-count-example-pig-script.html

** https://gist.github.com/tomgullo/186460

** https://amalgjose.wordpress.com/2014/05/31/simple-word-count-using-apache-pig/

** http://www.hadooplessons.info/2015/01/word-count-in-pig-latin.html

** 

http://stackoverflow.com/questions/17951375/what-exactly-am-i-doing-wrong-with-my-wordcount-program-pig

** https://www.pluralsight.com/blog/tutorials/pig-vs-java-mapreduce

** https://groups.google.com/forum/#!topic/seattle-scale/fbv61LXqO3c

**https://www.ibm.com/support/knowledgecenter/SSGSMK_7.1.1/mapreduce_integration/map_reduce_pig_apps.dita

** 

https://blog.pivotal.io/pivotal/products/hadoop-101-programming-mapreduce-with-native-libraries-hive-pig-and-cascading


