function FunctionDefinition_0 ( address Parameter_0 , bytes32 Parameter_1 , uint256 Parameter_2 , bytes32 Parameter_3 , bytes Parameter_4 ) ModifierInvocation_0 ( msg . sender , Identifier_22 ) public { address VariableDeclaration_0 ; bytes32 VariableDeclaration_1 ; Identifier_0 = Identifier_1 ( msg . sender , Identifier_2 ) ; UserDefinedTypeName_0 storage VariableDeclaration_2 = Identifier_3 [ Identifier_4 ] ; Identifier_5 . state = 2 ; Identifier_6 . MemberAccess_0 [ msg . sender ] . MemberAccess_1 = true ; Identifier_7 . MemberAccess_2 += uint256 ( block . number ) ; if ( nonce > 0 ) { Identifier_8 = Identifier_9 ( Identifier_10 , Identifier_11 , nonce , Identifier_12 , Identifier_13 ) ; Identifier_14 ( Identifier_15 , Identifier_16 , nonce , Identifier_17 ) ; assert ( Identifier_18 == Identifier_19 ) ; } emit Identifier_20 ( Identifier_21 , msg . sender ) ; }