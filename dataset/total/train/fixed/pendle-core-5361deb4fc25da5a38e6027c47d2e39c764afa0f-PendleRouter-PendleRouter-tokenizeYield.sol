function FunctionDefinition_0 ( bytes32 Parameter_0 , address Parameter_1 , uint256 Parameter_2 , uint256 Parameter_3 , address _to ) external override nonReentrant returns ( address Parameter_4 , address Parameter_5 , uint256 Parameter_6 ) { require ( data . MemberAccess_0 ( Identifier_0 , _underlyingAsset , _expiry ) , stringLiteral_0 ) ; require ( block . timestamp < _expiry , stringLiteral_1 ) ; require ( _to != address ( 0 ) , stringLiteral_2 ) ; UserDefinedTypeName_0 VariableDeclaration_0 = Identifier_1 ( data . MemberAccess_1 ( Identifier_2 ) ) ; IERC20 VariableDeclaration_1 = IERC20 ( Identifier_3 . MemberAccess_2 ( _underlyingAsset ) ) ; Identifier_4 . safeTransferFrom ( msg . sender , address ( Identifier_5 ) , Identifier_6 ) ; ( Identifier_7 , xyt , Identifier_8 ) = Identifier_9 . MemberAccess_3 ( _underlyingAsset , _expiry , Identifier_10 , _to ) ; }