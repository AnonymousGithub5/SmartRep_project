function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 ) internal view returns ( bytes memory Parameter_2 , bytes memory Parameter_3 ) { assert ( Identifier_0 >= 32 && Identifier_1 <= NumberLiteral_0 ) ; assert ( 0 == Identifier_2 % 32 ) ; uint256 VariableDeclaration_0 = Identifier_3 ( Identifier_4 , Identifier_5 ) ; bytes memory VariableDeclaration_1 = new bytes ( NumberLiteral_1 ) ; assembly { mstore ( add ( AssemblyExpression_0 , HexNumber_0 ) , AssemblyExpression_2 ( AssemblyExpression_1 ) ) mstore ( add ( AssemblyExpression_3 , HexNumber_1 ) , AssemblyExpression_5 ( add ( AssemblyExpression_4 , DecimalNumber_0 ) ) ) } Identifier_6 += 2 ; Identifier_7 = Identifier_8 . MemberAccess_0 ( Identifier_9 , 0 , Identifier_10 ) ; Identifier_11 = new bytes ( Identifier_12 ) ; for ( uint256 i = 0 ; i < Identifier_13 ; i += 32 ) { assembly { mstore ( add ( AssemblyExpression_6 , add ( HexNumber_2 , AssemblyExpression_7 ) ) , AssemblyExpression_9 ( AssemblyExpression_8 ) ) } Identifier_14 ++ ; } }