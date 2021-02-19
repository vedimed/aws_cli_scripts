aws ec2 describe-subnets
#{
#    "Subnets": [
#        {
#            "AvailabilityZone": "us-west-2a",
#            "AvailabilityZoneId": "usw2-az1",
#            "AvailableIpAddressCount": 8186,
#            "CidrBlock": "192.168.128.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": false,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-08520bf0ea2201f02",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPrivateUSWEST2A"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "kubernetes.io/role/internal-elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                },
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPrivateUSWEST2A"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-08520bf0ea2201f02"
#        },
#        {
#            "AvailabilityZone": "us-west-2a",
#            "AvailabilityZoneId": "usw2-az1",
#            "AvailableIpAddressCount": 8183,
#            "CidrBlock": "192.168.32.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": true,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-086a4a249f6c0795e",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                },
#                {
#                    "Key": "kubernetes.io/role/elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPublicUSWEST2A"
#                },
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPublicUSWEST2A"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-086a4a249f6c0795e"
#        },
#        {
#            "AvailabilityZone": "us-west-2c",
#            "AvailabilityZoneId": "usw2-az3",
#            "AvailableIpAddressCount": 8186,
#            "CidrBlock": "192.168.160.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": false,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-07047b2db0639e02a",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "kubernetes.io/role/internal-elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPrivateUSWEST2C"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPrivateUSWEST2C"
#                },
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-07047b2db0639e02a"
#        },
#        {
#            "AvailabilityZone": "us-west-2d",
#            "AvailabilityZoneId": "usw2-az4",
#            "AvailableIpAddressCount": 8187,
#            "CidrBlock": "192.168.96.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": false,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-0c4364a1b4a59e96d",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPrivateUSWEST2D"
#                },
#                {
#                    "Key": "kubernetes.io/role/internal-elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPrivateUSWEST2D"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-0c4364a1b4a59e96d"
#        },
#        {
#            "AvailabilityZone": "us-west-2d",
#            "AvailabilityZoneId": "usw2-az4",
#            "AvailableIpAddressCount": 8186,
#            "CidrBlock": "192.168.0.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": true,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-055d4c731076a7cc3",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPublicUSWEST2D"
#                },
#                {
#                    "Key": "kubernetes.io/role/elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPublicUSWEST2D"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                },
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-055d4c731076a7cc3"
#        },
#        {
#            "AvailabilityZone": "us-west-2c",
#            "AvailabilityZoneId": "usw2-az3",
#            "AvailableIpAddressCount": 8183,
#            "CidrBlock": "192.168.64.0/19",
#            "DefaultForAz": false,
#            "MapPublicIpOnLaunch": true,
#            "MapCustomerOwnedIpOnLaunch": false,
#            "State": "available",
#            "SubnetId": "subnet-08482cd76bcdfd77f",
#            "VpcId": "vpc-080a075e579f94774",
#            "OwnerId": "478257420379",
#            "AssignIpv6AddressOnCreation": false,
#            "Ipv6CidrBlockAssociationSet": [],
#            "Tags": [
#                {
#                    "Key": "aws:cloudformation:stack-name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster"
#                },
#                {
#                    "Key": "alpha.eksctl.io/eksctl-version",
#                    "Value": "0.38.0"
#                },
#                {
#                    "Key": "kubernetes.io/cluster/hemant-vedimed-dev",
#                    "Value": "shared"
#                },
#                {
#                    "Key": "aws:cloudformation:logical-id",
#                    "Value": "SubnetPublicUSWEST2C"
#                },
#                {
#                    "Key": "kubernetes.io/role/elb",
#                    "Value": "1"
#                },
#                {
#                    "Key": "eksctl.cluster.k8s.io/v1alpha1/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                },
#                {
#                    "Key": "Name",
#                    "Value": "eksctl-hemant-vedimed-dev-cluster/SubnetPublicUSWEST2C"
#                },
#                {
#                    "Key": "aws:cloudformation:stack-id",
#                    "Value": "arn:aws:cloudformation:us-west-2:478257420379:stack/eksctl-hemant-vedimed-dev-cluster/1e91cee0-71ba-11eb-bc9a-0a5acb9a2d33"
#                },
#                {
#                    "Key": "alpha.eksctl.io/cluster-name",
#                    "Value": "hemant-vedimed-dev"
#                }
#            ],
#            "SubnetArn": "arn:aws:ec2:us-west-2:478257420379:subnet/subnet-08482cd76bcdfd77f"
#        }
#    ]
#}
