function FunctionDefinition_0 ( uint Parameter_0 , address calldata Parameter_1 , bytes memory to , uint Parameter_2 , uint64 Parameter_3 , uint64 Parameter_4 , bytes memory Parameter_5 , uint Parameter_6 , uint Parameter_7 ) external virtual payable ModifierInvocation_0 ( Identifier_15 ) returns ( bool ) { uint VariableDeclaration_0 ; { uint VariableDeclaration_1 = Identifier_0 ( Identifier_1 , path ) ; uint VariableDeclaration_2 = amountOut . mul ( Identifier_2 ) . div ( Identifier_3 ) ; emit Identifier_4 ( amountOut , Identifier_5 ) ; Identifier_6 = amountOut . sub ( Identifier_7 ) ; } return Identifier_8 ( path [ path . length - 1 ] , Identifier_9 , Identifier_10 , Identifier_11 , to , Identifier_12 , Identifier_13 , fee , Identifier_14 ) ; }