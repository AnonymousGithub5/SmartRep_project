function FunctionDefinition_0 ( string memory Parameter_0 , uint Parameter_1 ) internal pure returns ( uint Parameter_2 ) { bytes memory VariableDeclaration_0 = bytes ( Identifier_0 ) ; uint VariableDeclaration_1 = 0 ; bool VariableDeclaration_2 = false ; for ( uint i = 0 ; i < Identifier_1 . length ; i ++ ) { if ( ( uint ( uint8 ( Identifier_2 [ i ] ) ) >= NumberLiteral_0 ) && ( uint ( uint8 ( Identifier_3 [ i ] ) ) <= NumberLiteral_1 ) ) { if ( Identifier_4 ) { if ( Identifier_5 == 0 ) { break ; } else { Identifier_6 -- ; } } Identifier_7 *= 10 ; Identifier_8 += uint ( uint8 ( Identifier_9 [ i ] ) ) - NumberLiteral_2 ; } else if ( uint ( uint8 ( Identifier_10 [ i ] ) ) == NumberLiteral_3 ) { Identifier_11 = true ; } } if ( Identifier_12 > 0 ) { Identifier_13 *= 10 ** Identifier_14 ; } return Identifier_15 ; }