terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
    access_key = "ASIAXWDRTCCOMCQOR4MC"
    secret_key="yqil3oxM4IiE4nYjGWVI/k/n2mWmNrSt4On9DQXd"
    token = "IQoJb3JpZ2luX2VjEBAaCXVzLXdlc3QtMiJHMEUCIB1+oZC57LIZHPHo6FZYtarKeefC2VIdf1qyTbny/WiKAiEAgKUHa7LHze/fNhacMcgRV93JNbBAlGfXZlFk46JFk3wqlQMIuf//////////ARABGgw1Mjg1MTkyMDUwMjAiDMA6k0Pkf/gkHWC5virpAgoRCBIwZ1hgGNQD9bB/TgICOBYYj2YwEe55Ee39thM+2qkRxYgo3a0ZUHu9zyrOuOco1+GK07Ht7+JLaROGtBckLEXwyYEAjVW1lniy3a42J9XFp9xiy1KjrrDjq56FeI9nVXK0+2/y6QMRSuL0Fc9xdiElHuXH270e8qAGljOH7WaeblYqRUV+9zC1QjX3Nwg4tBrdjo6Y3GWmXaLieBsrUQkmqEXUDvgNvARC3M+VGe2wrhcKr1OqORXBCcfF3u4jfLy1HWSROMSF3qBEzNazwYC/xkoXAioh/JBsMksnmrmLpBNx1lf/TSqi04kF5nxudyv3x03vXo9RbOCazWkRsd56S2T3s7F74rQjXRQe7I2O2qSHK8K6aewWfLK3zBQu2uK/LszLWo+6trVDf79wnNL7As1qQjWKtDpHmA8o//b2DhgXc5+6I835kUchWedFYD/P2nnlb06VuL/XfZzZRoJFK80W6WIw8cKGoAY6pgHXt+a2/Z8apOaMwHPC5O2/aWc0wtBRZ2Iwcax/agF2iY35HArJQDMgs1GAi3m5/6Wzxbc9r/jqBqCNdDvTB4pYDI+jLTJP/Uxe9C0ESAwyRHXwiKnpVpzKzbw9zb9+dLAenmLsWkg6jO3qqR7hR7/bfWDb2LuHFyfMLrlmar6IdOBxO0rqTa1O4vjLPoOdoiZLr28H96kbuV8zK7cgywdukeZrGy7C"
  region = "us-east-1"
}