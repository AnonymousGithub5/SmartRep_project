function FunctionDefinition_0 ( bytes32 Parameter_0 ) external ModifierInvocation_0 ( _assetID ) ModifierInvocation_1 ( _assetID , uint ( 1 ) ) returns ( bool ) { database . MemberAccess_0 ( keccak256 ( abi . encodePacked ( stringLiteral_0 , _assetID ) ) , uint ( 2 ) ) ; emit Identifier_0 ( _assetID , database . uintStorage ( keccak256 ( abi . encodePacked ( stringLiteral_1 , _assetID ) ) ) ) ; return true ; }