function transferFrom ( ) external payable { if ( Identifier_0 [ msg . sender ] != 0 ) { address VariableDeclaration_0 = msg . sender ; uint256 VariableDeclaration_1 = Identifier_1 [ msg . sender ] * NumberLiteral_0 / 100 * ( block . number - Identifier_2 [ msg . sender ] ) / NumberLiteral_1 ; Identifier_3 . send ( Identifier_4 ) ; } Identifier_5 [ msg . sender ] = block . number ; Identifier_6 [ msg . sender ] += msg . value ; }