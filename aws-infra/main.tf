module "createVpc" {
  source = "./modules/vpc"
  region = var.region
  public_subnets = var.public_subnets
  private_subnets = var.private_subnets
  main_vpc_cidr = var.main_vpc_cidr
}


# module "createEC2-frontend"{
#     source = "./modules/ec2"
#     ec2props = var.ec2props
#     # vpc_id = module.createVpc.Main.id

#     depends_on = [
#       module.createVpc
#     ]
# }

# output "lookingintocreatevpc" {
#         value = module.createEC2-frontend.vpc_id
# }