function FunctionDefinition_0 ( bytes32 Parameter_0 , uint256 Parameter_1 , address Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 ) external override nonReentrant returns ( uint256 Parameter_5 , uint256 Parameter_6 , address Parameter_7 , address Parameter_8 , uint256 Parameter_9 ) { require ( Identifier_0 < block . timestamp , stringLiteral_0 ) ; require ( Identifier_1 > Identifier_2 , stringLiteral_1 ) ; require ( data . MemberAccess_0 ( Identifier_3 , _underlyingAsset , Identifier_4 ) , stringLiteral_2 ) ; require ( data . MemberAccess_1 ( Identifier_5 , _underlyingAsset , Identifier_6 ) , stringLiteral_3 ) ; require ( Identifier_7 <= Math . MemberAccess_2 , stringLiteral_4 ) ; UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_8 ( data . MemberAccess_3 ( Identifier_9 ) ) ; ( Identifier_10 , Identifier_11 ) = Identifier_12 . MemberAccess_4 ( msg . sender , _underlyingAsset , Identifier_13 , Math . MemberAccess_5 - Identifier_14 ) ; uint256 VariableDeclaration_1 = Identifier_15 - Identifier_16 ; ( Identifier_17 , xyt , Identifier_18 ) = Identifier_19 . MemberAccess_6 ( _underlyingAsset , Identifier_20 , Identifier_21 , msg . sender ) ; }