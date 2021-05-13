terraform{
    backend "s3" {
        bucket = "aws-cicd-pipeline-samboo"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}