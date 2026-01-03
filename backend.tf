terraform {
  backend "s3" {
    bucket = "young-minds-app-project-terraform-state144"
    key = "main"
    region = "ap-northeast-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
