function FunctionDefinition_0 ( bytes Parameter_0 , uint256 Parameter_1 ) view internal returns ( bytes32 , uint256 ) { uint256 VariableDeclaration_0 ; uint256 VariableDeclaration_1 ; uint256 VariableDeclaration_2 ; bytes32 VariableDeclaration_3 ; bytes32 VariableDeclaration_4 ; if ( Identifier_0 . length <= Identifier_1 ) { return ( Identifier_2 , 0 ) ; } assembly { Identifier_3 := mload ( add ( AssemblyExpression_0 , AssemblyExpression_1 ) ) Identifier_4 := mload ( add ( AssemblyExpression_2 , add ( AssemblyExpression_3 , DecimalNumber_0 ) ) ) Identifier_5 := mload ( add ( AssemblyExpression_4 , add ( AssemblyExpression_5 , DecimalNumber_1 ) ) ) } Identifier_6 = keccak256 ( abi . encodePacked ( Identifier_7 , Identifier_8 , Identifier_9 ) ) ; Identifier_10 = Identifier_11 . MemberAccess_0 ( Identifier_12 ) ; if ( Identifier_13 == 0 || Identifier_14 <= Identifier_15 ) { Identifier_16 = 0 ; } return ( Identifier_17 , Identifier_18 ) ; }