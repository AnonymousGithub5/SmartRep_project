function FunctionDefinition_0 ( bytes32 Parameter_0 , address Parameter_1 , uint _amount , uint Parameter_2 ) external returns ( bool ) { bytes32 VariableDeclaration_0 = keccak256 ( abi . encodePacked ( Identifier_0 , _assetID , _amount , Identifier_1 ) ) ; require ( database . MemberAccess_0 ( _assetID ) == Identifier_2 ) ; ERC20 VariableDeclaration_1 = ERC20 ( database . MemberAccess_1 ( keccak256 ( abi . encodePacked ( stringLiteral_0 ) ) ) ) ; UserDefinedTypeName_0 VariableDeclaration_2 = Identifier_3 ( database . MemberAccess_2 ( keccak256 ( abi . encodePacked ( stringLiteral_1 , _assetID ) ) ) ) ; bytes32 VariableDeclaration_3 = keccak256 ( abi . encodePacked ( msg . sender , Identifier_4 ) ) ; database . MemberAccess_3 ( _assetID , Identifier_5 ) ; require ( Identifier_6 . mint ( msg . sender , _amount ) ) ; require ( Identifier_7 . MemberAccess_4 ( ) ) ; return true ; }