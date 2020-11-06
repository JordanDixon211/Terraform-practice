provider "aws" {
    profile = "default"
    region = "us-west-2"
}

/*
*aws bucket
*/

resource "aws_s3_bucket" "prod_tf_course" {
    bucket = "tf-course-2020-05-11"
    acl    = "private"
}
