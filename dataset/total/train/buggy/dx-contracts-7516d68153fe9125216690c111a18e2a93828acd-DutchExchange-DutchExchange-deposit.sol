function deposit ( address Parameter_0 , uint amount ) public returns ( uint ) { require ( Identifier_0 ( tokenAddress ) . transferFrom ( msg . sender , this , amount ) , stringLiteral_0 ) ; uint VariableDeclaration_0 = Identifier_1 ( balances [ tokenAddress ] [ msg . sender ] , amount ) ; balances [ tokenAddress ] [ msg . sender ] = Identifier_2 ; emit Identifier_3 ( tokenAddress , amount ) ; return Identifier_4 ; }