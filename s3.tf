module "static-website-s3" {
  source = "api-pr17956.dev.env0.com/438b7382-d0ad-4977-945c-5cb6629065d5/s3-site/sagi"
  version = "1.0.0"
  bucket_name_prefix = "static-website"
  index_file_path = "index.html"
}
