variable app_disk_image {
 description = "Disk image for reddit app"
 default = "reddit-base-app"
 }
 variable db_disk_image {
 description = "Disk image for reddit db"
 default = "reddit-base-db"
 }
 variable public_key_path {
 description = "Public ssh key"
 default = "~/.ssh/appuser.pub"
 }
 variable project {
 description = "Project ID"
 default = "infra-237414"
}
variable region {
 description = "Region"
 default = "europe-west1"
}
