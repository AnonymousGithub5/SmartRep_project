function FunctionDefinition_0 ( address calldata Parameter_0 , address calldata Parameter_1 ) external ModifierInvocation_0 { require ( Identifier_0 . length == Identifier_1 . length , stringLiteral_0 ) ; for ( uint256 i = 0 ; i < Identifier_2 . length ; ++ i ) { require ( Identifier_3 [ Identifier_4 [ i ] ] == address ( 0 ) , stringLiteral_1 ) ; require ( Identifier_5 ( Identifier_6 [ i ] , Identifier_7 [ i ] ) , stringLiteral_2 ) ; Identifier_8 [ Identifier_9 [ i ] ] = Identifier_10 [ i ] ; } emit Identifier_11 ( Identifier_12 , Identifier_13 ) ; }