function withdraw ( bytes32 Parameter_0 , address from , address to , uint256 amount ) public override ModifierInvocation_0 ( collateral ) ModifierInvocation_1 ( from , stringLiteral_1 ) ModifierInvocation_2 { Identifier_0 [ collateral ] [ from ] = Identifier_1 [ collateral ] [ from ] . sub ( amount ) ; Identifier_2 [ collateral ] = Identifier_3 [ collateral ] . sub ( amount ) ; require ( Identifier_4 ( collateral , from ) , stringLiteral_0 ) ; if ( collateral == Identifier_5 ) { Identifier_6 . MemberAccess_0 ( to , amount ) ; } else if ( collateral == Identifier_7 ) { Identifier_8 . MemberAccess_1 ( to , amount ) ; } if ( Identifier_9 [ collateral ] [ from ] == 0 && amount >= 0 ) { Identifier_10 ( 10 ) ; } emit Identifier_11 ( collateral , to , - int256 ( amount ) ) ; }