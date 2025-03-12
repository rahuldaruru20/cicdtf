terraform{
    backend "s3" {
        bucket = "bucketbackend1571"
        key = "state"
        region = "us-east-1"
        dynamodb_table = "backend"
        }
      
    }
