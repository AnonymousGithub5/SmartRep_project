function FunctionDefinition_0 ( uint256 calldata Parameter_0 , address calldata Parameter_1 ) external ModifierInvocation_0 { require ( Identifier_0 . length == Identifier_1 . length , stringLiteral_0 ) ; require ( Identifier_2 . length == Identifier_3 . length , stringLiteral_1 ) ; uint256 VariableDeclaration_0 ; for ( uint256 i = 0 ; i < Identifier_4 . length ; i ++ ) { require ( Identifier_5 [ i ] == Identifier_6 [ i ] , stringLiteral_2 ) ; total = total . add ( Identifier_7 [ i ] ) ; Identifier_8 [ i ] = Identifier_9 [ i ] ; } require ( total == Identifier_10 , stringLiteral_3 ) ; }