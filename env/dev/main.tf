module "dev_vm" {
  source                     = "../../modules/vm"
  resource_group             = "IN-RG-Cristian-Dev"
  security_group_name        = "IN-SG-Cristian-Dev"
  virtual_network_name       = "IN-VNET-Cristian-Dev"
  subnet_name                = "IN-SUBNET-Cristian-Dev"
  ip_name                    = "IN-IP-Cristian-Dev"
  location                   = "eastus2"
  admin_username             = "adminuser"
  nic_name                   = "IN-NIC-Cristian-Dev"
  vm_name                    = "IN-Server-Cristian-Dev"
  DOMAIN                     = var.DOMAIN
  MAIL_SECRET_KEY            = var.MAIL_SECRET_KEY
  MAIL_SERVICE               = var.MAIL_SERVICE
  MAPBOX_ACCESS_TOKEN        = var.MAPBOX_ACCESS_TOKEN
  MONGO_INITDB_ROOT_USERNAME = var.MONGO_INITDB_ROOT_USERNAME
  MONGO_INITDB_ROOT_PASSWORD = var.MONGO_INITDB_ROOT_PASSWORD
  MONGO_DB                   = var.MONGO_DB
  MAIL_USER                  = var.MAIL_USER
  PORT                       = var.PORT
  MONGO_URL                  = var.MONGO_URL
}

// TEST MONO API 2