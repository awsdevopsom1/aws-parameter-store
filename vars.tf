variable "parameter" {
    default =   [
        # {name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cluys2ag2dvp.us-east-1.rds.amazonaws.com"},
        

        #RDS
        # {name = "dev.rds.username", type = "String", value = "admin1"}, 
        # {name = "dev.rds.endpoint", type = "String", value = "dev-mysql-rds.cluys2ag2dvp.us-east-1.rds.amazonaws.com"},  




      #password  
      # {name = "dev.rds.password", type = "SecureString", value = "ExpenseApp1234"},
      {name = "sonar.token", type="SecureString", value = "squ_1fc870152501ff56a28bb7658478476093721532" }
    ]  
}