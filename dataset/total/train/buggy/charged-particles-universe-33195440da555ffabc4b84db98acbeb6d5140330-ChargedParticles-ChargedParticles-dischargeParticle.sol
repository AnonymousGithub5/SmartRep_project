function FunctionDefinition_0 ( address receiver , address Parameter_0 , uint256 tokenId , string calldata Parameter_1 , address Parameter_2 ) external override ModifierInvocation_0 ( Identifier_21 ) nonReentrant returns ( uint256 Parameter_3 , uint256 Parameter_4 ) { require ( Identifier_0 ( Identifier_1 , tokenId , _msgSender ( ) ) , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = Identifier_2 ( Identifier_3 , tokenId ) ; if ( Identifier_4 [ Identifier_5 ] > 0 ) { require ( block . number >= Identifier_6 [ Identifier_7 ] , stringLiteral_1 ) ; } ( Identifier_8 , Identifier_9 ) = Identifier_10 [ Identifier_11 ] . MemberAccess_0 ( receiver , Identifier_12 , Identifier_13 ) ; if ( address ( Identifier_14 ) != address ( 0 ) ) { Identifier_15 . MemberAccess_1 ( Identifier_16 , tokenId , Identifier_17 , Identifier_18 , Identifier_19 , Identifier_20 ) ; } }