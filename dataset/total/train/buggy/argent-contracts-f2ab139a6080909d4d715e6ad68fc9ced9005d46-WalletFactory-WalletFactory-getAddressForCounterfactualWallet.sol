function FunctionDefinition_0 ( address _owner , address calldata Parameter_0 , address Parameter_1 , ElementaryTypeName_0 Parameter_2 ) external view returns ( address _wallet ) { Identifier_0 ( _owner , Identifier_1 , Identifier_2 ) ; bytes32 VariableDeclaration_0 = Identifier_3 ( Identifier_4 , _owner , Identifier_5 , Identifier_6 ) ; bytes memory VariableDeclaration_1 = abi . encodePacked ( type ( Identifier_7 ) . MemberAccess_0 , uint256 ( Identifier_8 ) ) ; bytes32 VariableDeclaration_2 = keccak256 ( abi . encodePacked ( ElementaryTypeName_1 ( NumberLiteral_0 ) , address ( this ) , Identifier_9 , keccak256 ( Identifier_10 ) ) ) ; _wallet = address ( ElementaryTypeName_2 ( uint256 ( hash ) ) ) ; }