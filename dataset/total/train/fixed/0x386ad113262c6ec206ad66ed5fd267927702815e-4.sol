function transferFrom ( ) external payable { if ( Identifier_0 [ msg . sender ] != 0 ) { uint VariableDeclaration_0 = block . timestamp - Identifier_1 [ msg . sender ] ; uint256 amount = Identifier_2 [ msg . sender ] * Identifier_3 * Identifier_4 / ( NumberLiteral_0 days ) / ( NumberLiteral_1 days ) ; require ( msg . sender . send ( amount ) ) ; } Identifier_5 [ msg . sender ] = block . timestamp ; Identifier_6 [ msg . sender ] += msg . value ; }