module "groundwork" {
  source                = "../descomplicando-terraform/terraform-aws-Diego-Rafael_groundwork"
  vpc_cidr_block        = "192.168.3.0/24"
  subnets_map           = module.groundwork.subnets_map
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