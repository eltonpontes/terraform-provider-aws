#nome do Bucket
variable "name" {

}
# ACL 
variable "acl" {
  default = "private"

}
#versionamento
variable "versioning" {
  default = false

}
#Tags - S3
variable "tags" {
  #type = "map"
  description = "Tags"
  default = {} 
}