module "static-website-s3" {
  source = "api-dev.dev.env0.com/bd12a04a-b051-4f51-9a8a-8a32ac198802/static-website-s3/env0rnd"
  version = "1.0.0"
  bucket_name_prefix = "static-website"
  index_file_path = "index.html"
}
