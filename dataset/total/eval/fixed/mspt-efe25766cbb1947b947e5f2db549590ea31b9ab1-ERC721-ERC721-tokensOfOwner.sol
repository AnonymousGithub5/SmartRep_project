function FunctionDefinition_0 ( address Parameter_0 ) external view returns ( uint256 memory ) { uint256 VariableDeclaration_0 = balanceOf ( Identifier_0 ) ; if ( Identifier_1 == 0 ) { return new uint256 ( 0 ) ; } else { uint256 memory VariableDeclaration_1 = new uint256 ( Identifier_2 ) ; uint256 VariableDeclaration_2 = totalSupply ( ) ; uint256 VariableDeclaration_3 = 0 ; uint256 VariableDeclaration_4 ; for ( tokenId = 1 ; tokenId <= Identifier_3 ; tokenId ++ ) { if ( Identifier_4 [ tokenId ] == Identifier_5 ) { result [ Identifier_6 ] = tokenId ; Identifier_7 ++ ; } } return result ; } }