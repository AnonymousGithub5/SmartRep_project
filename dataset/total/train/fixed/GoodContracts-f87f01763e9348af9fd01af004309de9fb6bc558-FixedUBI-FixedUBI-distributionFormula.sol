function FunctionDefinition_0 ( uint256 amount , address user ) internal returns ( uint256 ) { if ( Identifier_0 [ user ] == 0 ) { Identifier_1 [ user ] = identity . MemberAccess_0 ( user ) . sub ( 1 days ) ; } uint256 VariableDeclaration_0 = now . sub ( Identifier_2 [ user ] ) / 1 days ; Identifier_3 = Identifier_4 > NumberLiteral_0 ? NumberLiteral_1 : Identifier_5 ; require ( Identifier_6 >= 1 , stringLiteral_0 ) ; return amount . mul ( Identifier_7 ) ; }