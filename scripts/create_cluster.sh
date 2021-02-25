eksctl create cluster \
--name vedimed-m5-dev \
--version 1.17 \
--region us-east-1 \
--nodegroup-name vedimed-m5-dev-node-group \
--node-type m5.xlarge \
--nodes 2
