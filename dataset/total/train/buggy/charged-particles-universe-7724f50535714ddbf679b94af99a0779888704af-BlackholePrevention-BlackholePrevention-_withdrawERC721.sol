function FunctionDefinition_0 ( address payable receiver , address Parameter_0 , uint256 tokenId ) internal virtual { require ( receiver != address ( 0x0 ) , stringLiteral_0 ) ; if ( Identifier_0 ( tokenAddress ) . MemberAccess_0 ( tokenId ) == address ( this ) ) { Identifier_1 ( tokenAddress ) . transferFrom ( address ( this ) , receiver , tokenId ) ; } }