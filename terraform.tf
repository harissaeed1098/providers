terraform {
  required_version = "v1.8.5"
}

terraform {
  required_providers {
    aws={   
         source="hashicorp/aws"
    version= ">= 3.0.0"
    
  }
  random={

    source = "hashicorp/random"
    version = "3.1.0"
  }
  http={

    source = "hashicorp/http"
    version = "2.1.0"


  }
  tls={
    source = "hashicorp/tls"
    version = ">= 3.1.0"
  }
}

}