function FunctionDefinition_0 ( address Parameter_0 , string memory _name , string memory Parameter_1 , uint8 Parameter_2 , uint256 Parameter_3 ) external override returns ( address Parameter_4 ) { IERC20 VariableDeclaration_0 = IERC20 ( Identifier_0 . MemberAccess_0 ( _underlyingAsset ) ) ; xyt = Identifier_1 . MemberAccess_1 ( type ( Identifier_2 ) . MemberAccess_2 , abi . encodePacked ( Identifier_3 , _underlyingAsset ) , abi . encode ( address ( Identifier_4 ) , _underlyingAsset , Identifier_5 , _name , _symbol , Identifier_6 , block . timestamp , _expiry ) ) ; }