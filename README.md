# AnomalyDetection
Anomaly Detection using CloudFormation and CodeDeploy
Introduction
In this anomaly detection project, configured all AWS services such as Kinesis, SNS, EC2 instance creation, setting up lambda handler, setting up the kinesis trigger, pushing data in DynamoDB etc, using Cloudformation. Once the services are up and running and data is pushed, the deployed lambda handler will perform anomaly detection, and it will trigger the SNS notification and detected data will be pushed on DynamoDB.
![image](https://user-images.githubusercontent.com/45310865/134321612-785a3a89-183d-4984-aa26-153817093064.png)
