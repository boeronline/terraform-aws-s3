resource "aws_s3_bucket" "prismacloud-runtask-s3" {
   bucket = "prismacloud-runtask-s3-shorttrack-session"

   tags = {
      Environment = "dev"
      Owner = "apps-team"
    }
}
