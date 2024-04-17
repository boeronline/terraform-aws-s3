resource "aws_s3_bucket" "prismacloud-runtask-s3" {
   bucket = "prismacloud-runtask-s3-shorttrack-session"

   tags = {
      Environment = "prod"
      Owner = "apps-team"
      Password = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
    }
}
