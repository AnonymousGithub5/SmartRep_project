function FunctionDefinition_0 ( uint Parameter_0 , address Parameter_1 ) public payable returns ( uint Parameter_2 ) { address VariableDeclaration_0 = Identifier_0 ( stringLiteral_0 ) ; address VariableDeclaration_1 = Identifier_1 ( stringLiteral_1 ) ; address VariableDeclaration_2 = Identifier_2 ( stringLiteral_2 ) ; IERC20 VariableDeclaration_3 = IERC20 ( dai ) ; IERC20 VariableDeclaration_4 = IERC20 ( Identifier_3 ) ; uint VariableDeclaration_5 = Identifier_4 . balanceOf ( address ( this ) ) ; Identifier_5 . transferFrom ( msg . sender , address ( this ) , Identifier_6 ) ; UserDefinedTypeName_0 VariableDeclaration_6 = Identifier_7 ( Identifier_8 ) ; Identifier_9 . MemberAccess_0 ( Identifier_10 [ Identifier_11 ] , Identifier_12 ) ; Identifier_13 = Identifier_14 - Identifier_15 . balanceOf ( address ( this ) ) ; if ( msg . value > 0 ) { Identifier_16 ( Identifier_17 , Identifier_18 , Identifier_19 , msg . value ) ; } else { Identifier_20 . transferFrom ( msg . sender , address ( this ) , Identifier_21 ) ; } emit Identifier_22 ( Identifier_23 , Identifier_24 , Identifier_25 , msg . sender ) ; }