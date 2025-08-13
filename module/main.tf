module "kuku" {
source = "../infra"
res_grp = "inni"
res_loc = "CentralIndia"
}

module "pokki" {
source = "../infra"
res_grp = "mon"
res_loc = "CentralIndia"
}

module "fifo" {
source = "../infra"
res_grp = "rishu"
res_loc = "CentralIndia"
}

module "limo" {
source = "../infra"
res_grp = "lion"
res_loc = "CentralIndia"
}
