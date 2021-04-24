resource "aws_s3_bucket" "movies" {
  bucket = "hubbs-movie-stats"
  acl    = "private"

  tags = {
    Name        = "hubbs-movie-stats"
    Environment = "Dev"
  }
}