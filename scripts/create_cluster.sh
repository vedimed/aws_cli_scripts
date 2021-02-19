eksctl create cluster \
--name vedimed-dev \
--version 1.17 \
--region us-east-1 \
--nodegroup-name vedimed-dev-node-group \
--node-type t2.micro \
--nodes 2
