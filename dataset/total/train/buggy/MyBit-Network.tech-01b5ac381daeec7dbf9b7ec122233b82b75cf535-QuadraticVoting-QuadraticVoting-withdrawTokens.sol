function FunctionDefinition_0 ( address Parameter_0 , address _token ) external returns ( bool ) { require ( Identifier_0 ( Identifier_1 , _token ) == 0 , stringLiteral_0 ) ; bytes32 VariableDeclaration_0 = keccak256 ( abi . encodePacked ( stringLiteral_1 , _token , Identifier_2 ) ) ; uint VariableDeclaration_1 = database . uintStorage ( Identifier_3 ) ; require ( now > Identifier_4 && Identifier_5 > 0 ) ; database . MemberAccess_0 ( Identifier_6 ) ; bytes32 VariableDeclaration_2 = keccak256 ( abi . encodePacked ( stringLiteral_2 , Identifier_7 ) ) ; uint256 VariableDeclaration_3 = database . uintStorage ( Identifier_8 ) ; database . MemberAccess_1 ( Identifier_9 ) ; require ( ERC20 ( _token ) . transfer ( Identifier_10 , value ) ) ; emit Identifier_11 ( Identifier_12 , value ) ; return true ; }