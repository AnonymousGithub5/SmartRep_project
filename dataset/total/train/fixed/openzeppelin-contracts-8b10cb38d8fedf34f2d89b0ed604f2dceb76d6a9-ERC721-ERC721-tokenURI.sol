function FunctionDefinition_0 ( uint256 tokenId ) public view override returns ( string memory ) { require ( Identifier_0 ( tokenId ) , stringLiteral_0 ) ; string memory VariableDeclaration_0 = Identifier_1 [ tokenId ] ; if ( bytes ( Identifier_2 ) . length == 0 ) { return Identifier_3 ; } if ( bytes ( Identifier_4 ) . length > 0 ) { return string ( abi . encodePacked ( Identifier_5 , Identifier_6 ) ) ; } return string ( abi . encodePacked ( Identifier_7 , Identifier_8 . MemberAccess_0 ( tokenId ) ) ) ; }