function FunctionDefinition_0 ( address Parameter_0 , uint256 Parameter_1 , uint256 Parameter_2 , address _to ) external override ModifierInvocation_0 returns ( address Parameter_3 , address Parameter_4 , uint256 Parameter_5 ) { UserDefinedTypeName_0 memory VariableDeclaration_0 = Identifier_0 ( _underlyingAsset , _expiry ) ; uint256 VariableDeclaration_1 = Identifier_1 ( tokens , _underlyingAsset , _expiry , _to , true ) ; Identifier_2 ( IERC20 ( Identifier_3 ( _underlyingAsset ) ) , _underlyingAsset , _expiry , _to , Identifier_4 ) ; Identifier_5 = Identifier_6 ( _underlyingAsset , Identifier_7 ) ; Identifier_8 . MemberAccess_0 ( _underlyingAsset , _expiry , Identifier_9 [ _underlyingAsset ] [ _expiry ] , _to ) ; tokens . MemberAccess_1 . mint ( _to , Identifier_10 ) ; tokens . MemberAccess_2 . mint ( _to , Identifier_11 ) ; emit Identifier_12 ( Identifier_13 , _underlyingAsset , _expiry , Identifier_14 ) ; return ( address ( tokens . MemberAccess_3 ) , address ( tokens . MemberAccess_4 ) , Identifier_15 ) ; }