variable "parameter" {
    default =   [
        {name = "dev.rds.username", type = "String", value = "admin1"}, 
        {name = "dev.backend.DB_HOST", type = "String", value = "dev-mysql-rds.cluys2ag2dvp.us-east-1.rds.amazonaws.com"},





      #password  
      {name = "dev.rds.password", type = "String", value = "ExpenseApp1234"},
    ]  
}