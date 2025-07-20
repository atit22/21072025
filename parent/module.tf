module "rs-at1" {
source   = "../child"
resource_group_name="RG-Atit2"
location="East US"
}
module "rs-at1" {
source   = "../child"
resource_group_name="RG-Atit3"
location="East US"
}
module "rs-at1" {
source   = "../child"
resource_group_name="RG-Atit3"
location="East US"
}
module "storage" {
source= "../child"  
depends_on = [ module.rs-at1 ]
resource_group_name="RG-Atit2"
location="East US"
}