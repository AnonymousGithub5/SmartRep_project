function FunctionDefinition_0 ( uint256 memory Parameter_0 , uint256 memory Parameter_1 , address to , uint256 Parameter_2 ) external ModifierInvocation_0 returns ( uint256 Parameter_3 ) { require ( Identifier_0 . length == amounts . length , stringLiteral_0 ) ; uint256 VariableDeclaration_0 = Identifier_1 ( ) ; uint256 VariableDeclaration_1 = Identifier_2 ; uint256 VariableDeclaration_2 = 0 ; for ( uint256 i = 0 ; i < Identifier_3 . length ; i ++ ) { Identifier_4 = Identifier_5 . add ( amounts [ i ] ) ; Identifier_6 ( to , Identifier_7 [ i ] , amounts [ i ] ) ; emit Identifier_8 ( Identifier_9 [ i ] , amounts [ i ] ) ; } require ( Identifier_10 <= Identifier_11 , stringLiteral_1 ) ; ( uint256 rawPay , ) = Identifier_12 ( Identifier_13 - Identifier_14 , Identifier_15 ) ; Identifier_16 = Identifier_17 ( Identifier_18 ) . MemberAccess_0 ( msg . sender , Identifier_19 ) ; require ( Identifier_20 <= Identifier_21 , stringLiteral_2 ) ; emit Identifier_22 ( msg . sender , Identifier_23 ) ; }