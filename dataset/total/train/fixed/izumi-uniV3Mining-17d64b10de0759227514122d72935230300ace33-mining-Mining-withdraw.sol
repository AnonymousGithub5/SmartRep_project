function withdraw ( uint256 tokenId ) external nonReentrant { require ( Identifier_0 [ tokenId ] == msg . sender , stringLiteral_0 ) ; Identifier_1 ( tokenId ) ; uint256 VariableDeclaration_0 = Identifier_2 [ tokenId ] . MemberAccess_0 ; Identifier_3 ( Identifier_4 , false ) ; Identifier_5 . safeTransferFrom ( address ( this ) , msg . sender , tokenId ) ; Identifier_6 [ tokenId ] = address ( 0 ) ; bool VariableDeclaration_1 = Identifier_7 [ msg . sender ] . MemberAccess_1 ( tokenId ) ; require ( Identifier_8 ) ; emit Identifier_9 ( msg . sender , tokenId ) ; }