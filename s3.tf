resource "aws_s3_bucket" "prismacloud-runtask-s3" {
   bucket = "prismacloud-runtask-s3-shorttrack-session"

   tags = {
      Environment = "prod"
      Owner = "apps-team-demo"
      Password = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
      Password2 = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"
      BU = "Prisma Cloud"
    }
}
