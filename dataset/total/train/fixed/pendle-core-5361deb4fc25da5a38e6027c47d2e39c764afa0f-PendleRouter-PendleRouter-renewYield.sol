function FunctionDefinition_0 ( bytes32 Parameter_0 , uint256 Parameter_1 , address Parameter_2 , uint256 Parameter_3 , uint256 Parameter_4 ) external override nonReentrant returns ( uint256 Parameter_5 , uint256 Parameter_6 , address Parameter_7 , address Parameter_8 , uint256 Parameter_9 ) { require ( Identifier_0 < block . timestamp , stringLiteral_0 ) ; require ( Identifier_1 > Identifier_2 , stringLiteral_1 ) ; require ( data . MemberAccess_0 ( Identifier_3 , _underlyingAsset , Identifier_4 ) , stringLiteral_2 ) ; require ( data . MemberAccess_1 ( Identifier_5 , _underlyingAsset , Identifier_6 ) , stringLiteral_3 ) ; require ( 0 < Identifier_7 && Identifier_8 <= Math . MemberAccess_2 , stringLiteral_4 ) ; UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_9 ( data . MemberAccess_3 ( Identifier_10 ) ) ; ( Identifier_11 , Identifier_12 ) = Identifier_13 . MemberAccess_4 ( msg . sender , _underlyingAsset , Identifier_14 , Math . MemberAccess_5 - Identifier_15 ) ; uint256 VariableDeclaration_1 = Identifier_16 - Identifier_17 ; ( Identifier_18 , xyt , Identifier_19 ) = Identifier_20 . MemberAccess_6 ( _underlyingAsset , Identifier_21 , Identifier_22 , msg . sender ) ; }