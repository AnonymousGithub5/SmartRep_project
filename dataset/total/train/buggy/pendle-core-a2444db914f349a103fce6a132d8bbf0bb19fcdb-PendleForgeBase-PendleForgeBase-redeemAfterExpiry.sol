function FunctionDefinition_0 ( address _user , address Parameter_0 , uint256 Parameter_1 ) external override ModifierInvocation_0 returns ( uint256 Parameter_2 ) { Identifier_0 ( _underlyingAsset , _expiry ) ; IERC20 VariableDeclaration_0 = IERC20 ( Identifier_1 ( _underlyingAsset ) ) ; UserDefinedTypeName_0 memory VariableDeclaration_1 = Identifier_2 ( _underlyingAsset , _expiry ) ; uint256 VariableDeclaration_2 = tokens . MemberAccess_0 . balanceOf ( _user ) ; require ( Identifier_3 > 0 , stringLiteral_0 ) ; tokens . MemberAccess_1 . burn ( _user , Identifier_4 ) ; Identifier_5 = Identifier_6 ( _underlyingAsset , _expiry , Identifier_7 ) ; Identifier_8 = Identifier_9 . add ( Identifier_10 ( tokens , _underlyingAsset , _expiry , _user , false ) ) ; Identifier_11 ( Identifier_12 , _underlyingAsset , _expiry , _user , Identifier_13 ) ; emit Identifier_14 ( Identifier_15 , _underlyingAsset , _expiry , Identifier_16 , Identifier_17 ) ; }