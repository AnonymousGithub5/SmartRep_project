function FunctionDefinition_0 ( bytes32 Parameter_0 , address memory Parameter_1 ) public payable ModifierInvocation_0 { uint256 VariableDeclaration_0 = 1 ether ; uint256 VariableDeclaration_1 = 0 ; require ( msg . value == Identifier_0 . length * Identifier_1 , stringLiteral_0 ) ; Identifier_2 [ Identifier_3 ] = Identifier_4 [ Identifier_5 ] + Identifier_6 . length ; for ( uint256 i = 0 ; i < Identifier_7 . length ; i ++ ) { if ( Identifier_8 [ Identifier_9 ] [ Identifier_10 [ i ] ] == 1 ) Identifier_11 += 1 ; else { Identifier_12 [ Identifier_13 ] [ Identifier_14 [ i ] ] = 1 ; emit Identifier_15 ( msg . sender , Identifier_16 ) ; } } msg . sender . transfer ( Identifier_17 * Identifier_18 ) ; Identifier_19 ( ) . MemberAccess_0 ( msg . sender , msg . value . sub ( Identifier_20 * Identifier_21 ) ) ; }