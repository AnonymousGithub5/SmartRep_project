function FunctionDefinition_0 ( address token ) external override returns ( address Parameter_0 ) { require ( token != address ( 0 ) , stringLiteral_0 ) ; require ( Identifier_0 [ token ] == address ( 0 ) , stringLiteral_1 ) ; bytes memory VariableDeclaration_0 = type ( Identifier_1 ) . MemberAccess_0 ; emit Identifier_2 ( keccak256 ( Identifier_3 ) ) ; bytes32 VariableDeclaration_1 = keccak256 ( abi . encodePacked ( token ) ) ; assembly { Identifier_4 := AssemblyExpression_3 ( 0 , add ( AssemblyExpression_0 , DecimalNumber_0 ) , mload ( AssemblyExpression_1 ) , AssemblyExpression_2 ) } Identifier_5 ( Identifier_6 ) . MemberAccess_1 ( Identifier_7 , token ) ; Identifier_8 [ token ] = Identifier_9 ; Identifier_10 . push ( Identifier_11 ) ; emit Identifier_12 ( token , Identifier_13 , Identifier_14 . length ) ; }