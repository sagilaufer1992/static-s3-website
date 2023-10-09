module "static-website-s3" {
  source = "api-pr13342.dev.env0.com/8b1bc07e-f313-4302-bd0e-23f8fe04ad42/pr13342-static-web/sagiqa"
  version = "1.0.0"
  bucket_name_prefix = "static-website"
  index_file_path = "index.html"
}
