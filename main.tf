module "vpc" {
  source         = "../terraform-aws-Diego-Rafael_groundwork/vpc"
  vpc_cidr_block = "192.168.3.0/24"
}

module "ec2" {
  source                = "../terraform-aws-Diego-Rafael_groundwork/ec2"
  subnets_map           = module.vpc.subnets_map
  vpc_terraform         = module.vpc.vpc_terraform
  instance_name_prefix  = "docker"
  instance_docker_count = 2
  instance_type         = "t2.nano"
  ebs_block_device = [
    {
      device_name_root   = "/dev/sda1"
      volume_size_docker = 10
    }
  ]
}