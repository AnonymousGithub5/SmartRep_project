function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , uint32 Parameter_2 , uint256 _amount ) public view override returns ( uint256 ) { require ( Identifier_0 > 0 , stringLiteral_0 ) ; require ( Identifier_1 > 0 , stringLiteral_1 ) ; require ( Identifier_2 > 1 && Identifier_3 <= Identifier_4 * 2 , stringLiteral_2 ) ; if ( _amount == 0 ) return 0 ; if ( Identifier_5 == Identifier_6 ) return _amount . mul ( Identifier_7 ) / Identifier_8 ; uint256 VariableDeclaration_0 ; uint8 VariableDeclaration_1 ; uint256 VariableDeclaration_2 = Identifier_9 . add ( _amount ) ; ( result , Identifier_10 ) = Identifier_11 ( Identifier_12 , Identifier_13 , Identifier_14 , Identifier_15 ) ; uint256 VariableDeclaration_3 = Identifier_16 . mul ( result ) >> Identifier_17 ; return Identifier_18 - Identifier_19 ; }