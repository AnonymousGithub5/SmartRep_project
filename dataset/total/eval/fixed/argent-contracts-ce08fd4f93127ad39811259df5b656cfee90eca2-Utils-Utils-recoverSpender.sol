function FunctionDefinition_0 ( address _to , bytes memory _data ) public pure returns ( address spender ) { if ( _data . length >= NumberLiteral_0 ) { bytes4 VariableDeclaration_0 ; assembly { Identifier_0 := mload ( add ( AssemblyExpression_0 , HexNumber_0 ) ) } if ( Identifier_1 == Identifier_2 || Identifier_3 == Identifier_4 || Identifier_5 == Identifier_6 ) { assembly { spender := mload ( add ( AssemblyExpression_1 , HexNumber_1 ) ) } return spender ; } if ( Identifier_7 == Identifier_8 || Identifier_9 == Identifier_10 || Identifier_11 == Identifier_12 || Identifier_13 == Identifier_14 ) { assembly { spender := mload ( add ( AssemblyExpression_2 , HexNumber_2 ) ) } return spender ; } } spender = _to ; }