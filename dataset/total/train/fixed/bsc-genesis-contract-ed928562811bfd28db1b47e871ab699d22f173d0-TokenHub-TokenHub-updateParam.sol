function FunctionDefinition_0 ( string calldata Parameter_0 , bytes calldata value ) override external ModifierInvocation_0 { require ( value . length == 32 , stringLiteral_0 ) ; string memory VariableDeclaration_0 = Identifier_0 ; bytes memory VariableDeclaration_1 = value ; bytes32 VariableDeclaration_2 ; assembly { Identifier_1 := mload ( add ( AssemblyExpression_0 , DecimalNumber_0 ) ) } if ( Identifier_2 == bytes32 ( NumberLiteral_0 ) ) { uint256 VariableDeclaration_3 ; assembly { Identifier_3 := mload ( add ( AssemblyExpression_1 , DecimalNumber_1 ) ) } require ( Identifier_4 <= 1e18 && Identifier_5 % ( Identifier_6 ) == 0 , stringLiteral_1 ) ; Identifier_7 = Identifier_8 ; } else { require ( false , stringLiteral_2 ) ; } emit Identifier_9 ( Identifier_10 , value ) ; }