function FunctionDefinition_0 ( address receiver , address Parameter_0 , uint256 tokenId , string calldata Parameter_1 , address Parameter_2 ) external override ModifierInvocation_0 ( Identifier_31 ) nonReentrant returns ( uint256 Parameter_3 , uint256 Parameter_4 ) { require ( Identifier_0 ( Identifier_1 , tokenId , _msgSender ( ) ) , stringLiteral_0 ) ; require ( Identifier_2 ( Identifier_3 , tokenId , Identifier_4 , Identifier_5 ) > 0 , stringLiteral_1 ) ; uint256 VariableDeclaration_0 = Identifier_6 ( Identifier_7 , tokenId ) ; if ( Identifier_8 [ Identifier_9 ] > 0 ) { require ( block . number >= Identifier_10 [ Identifier_11 ] , stringLiteral_2 ) ; } if ( Identifier_12 [ Identifier_13 ] ) { Identifier_14 [ Identifier_15 ] = _msgSender ( ) ; return ( uint256 ( - 1 ) , 0 ) ; } uint256 VariableDeclaration_1 ; ( Identifier_16 , Identifier_17 , Identifier_18 ) = Identifier_19 [ Identifier_20 ] . MemberAccess_0 ( receiver , Identifier_21 , Identifier_22 ) ; if ( address ( Identifier_23 ) != address ( 0 ) ) { Identifier_24 . MemberAccess_1 ( Identifier_25 , tokenId , Identifier_26 , Identifier_27 , Identifier_28 , Identifier_29 , Identifier_30 ) ; } }