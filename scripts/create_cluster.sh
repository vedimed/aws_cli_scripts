eksctl create cluster \
--name vedimed-eks-dev \
--version 1.17 \
--region us-east-1 \
--nodegroup-name vedimed-eks-dev-node-group \
--node-type m5.xlarge \
--nodes 2
