curl https://bintray.com/sbt/rpm/rpm | sudo tee /etc/yum.repos.d/bintray-sbt-rpm.repo
sudo yum install sbt

hadoop dfsadmin -safemode leave
hdfs dfsadmin -safemode leave

wget http://norvig.com/big.txt
mv big.txt data.txt
hadoop fs -put data.txt /
rm -rf big.txt

alias spark-engine='bash ~/spark_w2v/spark-kj.sh'
echo ${BASH_ALIASES[spark-engine]}
echo "alias spark-engine='bash ~/spark_w2v/spark-kj.sh'" >> ~/.bashrc
source ~/.bashrc
