function FunctionDefinition_0 ( uint256 Parameter_0 , uint256 Parameter_1 , uint32 Parameter_2 , uint256 _amount ) public view returns ( uint256 ) { require ( Identifier_0 > 0 , stringLiteral_0 ) ; require ( Identifier_1 > 0 , stringLiteral_1 ) ; require ( Identifier_2 > 0 && Identifier_3 <= Identifier_4 , stringLiteral_2 ) ; require ( _amount <= Identifier_5 , stringLiteral_3 ) ; if ( _amount == 0 ) return 0 ; if ( _amount == Identifier_6 ) return Identifier_7 ; if ( Identifier_8 == Identifier_9 ) return Identifier_10 * _amount / Identifier_11 ; uint256 VariableDeclaration_0 ; uint8 VariableDeclaration_1 ; uint256 VariableDeclaration_2 = Identifier_12 - _amount ; ( result , Identifier_13 ) = Identifier_14 ( Identifier_15 , Identifier_16 , Identifier_17 , Identifier_18 ) ; uint256 VariableDeclaration_3 = Identifier_19 * result ; uint256 VariableDeclaration_4 = Identifier_20 << Identifier_21 ; return ( Identifier_22 - Identifier_23 ) / result ; }