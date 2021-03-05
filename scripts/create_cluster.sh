eksctl create cluster \
--name vedimed-eks-dev \
--version 1.17 \
--region us-east-1 \
--zones us-east-1a \
--zones us-east-1b \
--nodegroup-name vedimed-eks-dev-node-group \
--node-type m5.xlarge \
--nodes 2
