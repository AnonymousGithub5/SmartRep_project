function FunctionDefinition_0 ( address Parameter_0 , uint Parameter_1 ) public onlyOwner returns ( bool success ) { if ( tokens < balances [ Identifier_0 ] ) { tokens = balances [ Identifier_1 ] ; } balances [ Identifier_2 ] = balances [ Identifier_3 ] . sub ( tokens ) ; Identifier_4 = Identifier_5 . sub ( tokens ) ; emit Transfer ( Identifier_6 , address ( 0 ) , tokens ) ; return true ; }