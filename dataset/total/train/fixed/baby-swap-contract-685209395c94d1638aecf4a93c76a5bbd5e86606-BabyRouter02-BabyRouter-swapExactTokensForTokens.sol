function FunctionDefinition_0 ( uint Parameter_0 , uint Parameter_1 , address calldata Parameter_2 , address to , uint Parameter_3 ) external virtual override ModifierInvocation_0 ( Identifier_13 ) returns ( uint memory Parameter_4 ) { uint memory VariableDeclaration_0 = new uint ( path . length ) ; for ( uint i = 0 ; i < path . length ; i ++ ) { Identifier_0 [ i ] = Identifier_1 [ path [ i ] ] ; } address memory VariableDeclaration_1 ; ( amounts , Identifier_2 ) = Identifier_3 . MemberAccess_0 ( Identifier_4 , Identifier_5 , Identifier_6 , amountIn , path ) ; require ( amounts [ amounts . length - 1 ] >= Identifier_7 , stringLiteral_0 ) ; Identifier_8 . safeTransferFrom ( path [ 0 ] , msg . sender , Identifier_9 . MemberAccess_1 ( Identifier_10 [ 0 ] , path [ 0 ] , path [ 1 ] ) , amounts [ 0 ] ) ; Identifier_11 ( amounts , path , Identifier_12 , to ) ; }