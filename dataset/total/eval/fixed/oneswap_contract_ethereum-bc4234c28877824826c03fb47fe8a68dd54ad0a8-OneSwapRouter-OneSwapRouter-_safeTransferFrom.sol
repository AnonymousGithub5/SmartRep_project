function FunctionDefinition_0 ( address token , address from , address to , uint value ) internal { if ( token == address ( 0 ) ) { Identifier_0 ( to , value ) ; uint VariableDeclaration_0 = msg . value ; if ( Identifier_1 > value ) { Identifier_2 ( msg . sender , Identifier_3 - value ) ; } return ; } uint VariableDeclaration_1 = IERC20 ( token ) . balanceOf ( to ) ; ( bool VariableDeclaration_2 , bytes memory data ) = token . call ( abi . MemberAccess_0 ( NumberLiteral_0 , from , to , value ) ) ; require ( success && ( data . length == 0 || abi . MemberAccess_1 ( data , ( bool ) ) ) , stringLiteral_0 ) ; uint VariableDeclaration_3 = IERC20 ( token ) . balanceOf ( to ) ; require ( Identifier_4 == Identifier_5 + value , stringLiteral_1 ) ; }