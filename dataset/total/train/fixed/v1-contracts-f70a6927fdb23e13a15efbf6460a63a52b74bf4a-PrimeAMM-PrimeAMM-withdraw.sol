function withdraw ( uint Parameter_0 ) external whenNotPaused nonReentrant returns ( bool ) { address VariableDeclaration_0 = Identifier_0 ; ( address tokenU , address tokenS , address tokenR , , , ) = Identifier_1 ( Identifier_2 ) . MemberAccess_0 ( ) ; ( uint VariableDeclaration_1 ) = Identifier_3 ( Identifier_4 ) ; ( uint balanceU , ) = balances ( ) ; ( uint VariableDeclaration_2 ) = Identifier_5 ( msg . sender , Identifier_6 , Identifier_7 ) ; if ( Identifier_8 < Identifier_9 ) { Identifier_10 ( Identifier_11 , Identifier_12 , Identifier_13 , Identifier_14 ) ; } require ( Identifier_15 >= Identifier_16 , stringLiteral_0 ) ; return IERC20 ( Identifier_17 ) . transfer ( msg . sender , Identifier_18 ) ; }