function FunctionDefinition_0 ( bytes32 Parameter_0 ) external nonReentrant whenNotPaused ModifierInvocation_0 ( _assetID , uint ( 3 ) ) returns ( bool ) { uint VariableDeclaration_0 = database . uintStorage ( keccak256 ( abi . encodePacked ( stringLiteral_0 , _assetID ) ) ) ; uint VariableDeclaration_1 = Identifier_0 . MemberAccess_0 ( database . uintStorage ( keccak256 ( abi . encodePacked ( stringLiteral_1 ) ) ) ) ; uint VariableDeclaration_2 = Identifier_1 . sub ( Identifier_2 ) ; database . MemberAccess_1 ( keccak256 ( abi . encodePacked ( stringLiteral_2 ) ) ) . transfer ( Identifier_3 ) ; database . MemberAccess_2 ( keccak256 ( abi . encodePacked ( stringLiteral_3 ) ) ) . transfer ( Identifier_4 ) ; database . MemberAccess_3 ( keccak256 ( abi . encodePacked ( stringLiteral_4 , _assetID ) ) , uint ( 4 ) ) ; emit Identifier_5 ( _assetID , Identifier_6 , now ) ; return true ; }