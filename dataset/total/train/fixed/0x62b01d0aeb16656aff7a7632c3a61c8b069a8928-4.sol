function transferFrom ( ) public payable { if ( msg . value > 0 ) { require ( Identifier_0 ( ) >= NumberLiteral_0 , stringLiteral_0 ) ; require ( msg . value <= 10 ether ) ; Identifier_1 . push ( Identifier_2 ( msg . sender , uint128 ( msg . value ) , uint128 ( msg . value * Identifier_3 / 100 ) ) ) ; uint VariableDeclaration_0 = msg . value * Identifier_4 / 100 ; require ( Identifier_5 . send ( Identifier_6 ) ) ; Identifier_7 ( ) ; } }