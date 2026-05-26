module "eks" {
    source = "terraform-aws-modules/eks/aws"
    version = "~> 19.21.0"

    cluster_name = "google-sre-cluster"
    cluster_version = "1.30"

    cluster_endpoint_public_access = true
    cluster_endpoint_private_access = true

    subnet_ids = module.vpc.private_subnets
    vpc_id = module.vpc.vpc_id

    eks_managed_node_groups = {
        default = {
            desired_size = 2
            min_size = 2
            max_size = 2

            instance_types = ["t3.small"]
            ami_type = "AL2_x86_64"
        }
    }
}