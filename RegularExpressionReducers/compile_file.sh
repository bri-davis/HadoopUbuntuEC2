

javac -classpath /home/ubuntu/hadoop-2.7.3/etc/hadoop:/home/ubuntu/hadoop-2.7.3/share/hadoop/common/lib/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/common/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/hdfs:/home/ubuntu/hadoop-2.7.3/share/hadoop/hdfs/lib/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/hdfs/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/yarn/lib/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/yarn/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/mapreduce/lib/*:/home/ubuntu/hadoop-2.7.3/share/hadoop/mapreduce/*:/home/ubuntu/hadoop-2.7.3/contrib/capacity-scheduler/*.jar -d WordCountClasses/ WordCount.java


jar -cvf WordCount.jar -C WordCountClasses/ .


hadoop jar WordCount.jar WordCount /input /output5ReducersWords
