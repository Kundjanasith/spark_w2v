name := "Spark Sample"
 
version := "1.0"
 
scalaVersion := "2.10.3"
 
libraryDependencies ++= Seq(
    "org.apache.spark"  %% "spark-core"              % "1.6.0",
    "org.apache.spark"  %% "spark-mllib"             % "1.6.0"
)
