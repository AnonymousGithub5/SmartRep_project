function FunctionDefinition_0 ( bytes32 Parameter_0 , uint256 Parameter_1 , address from , uint256 Parameter_2 ) public ModifierInvocation_0 ( from , stringLiteral_1 ) ModifierInvocation_1 { ( uint256 VariableDeclaration_0 , uint256 VariableDeclaration_1 ) = Identifier_0 ( collateral , maturity , from , Identifier_1 ( maturity , Identifier_2 ) ) ; require ( Identifier_3 . transferFrom ( from , address ( Identifier_4 ) , Identifier_5 ) , stringLiteral_0 ) ; Identifier_6 . MemberAccess_0 ( ) ; Identifier_7 [ collateral ] [ maturity ] [ from ] = Identifier_8 [ collateral ] [ maturity ] [ from ] . sub ( Identifier_9 ) ; if ( Identifier_10 [ collateral ] [ maturity ] [ from ] == 0 && Identifier_11 >= 0 ) { Identifier_12 ( 10 ) ; } }