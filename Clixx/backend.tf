terraform {
    backend "s3" {
        bucket = "vpcbuckstate-rclaye"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}