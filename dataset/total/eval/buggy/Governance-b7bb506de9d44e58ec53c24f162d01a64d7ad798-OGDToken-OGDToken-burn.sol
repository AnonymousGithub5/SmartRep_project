function FunctionDefinition_0 ( uint Parameter_0 , address Parameter_1 ) override external returns ( bool success ) { Identifier_0 ( msg . sender ) ; Identifier_1 [ msg . sender ] . balance = Identifier_2 [ msg . sender ] . balance . sub ( tokens ) ; Identifier_3 = Identifier_4 . sub ( tokens ) ; emit Transfer ( msg . sender , address ( 0 ) , tokens ) ; return true ; }