module "static-website-s3" {
  source = "api-dev.dev.env0.com/a3be99f0-f699-407d-8d23-ba9df6838fe3/static-web-site/sagienv0"
  version = "1.0.0"
  bucket_name_prefix = "static-website"
  index_file_path = "index.html"
}
