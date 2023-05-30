module "s3-website" {
  source = "../modules/s3-bucket-website"
  bucket_name_prefix = "static-website"
  index_file_path = "index.html"
}
