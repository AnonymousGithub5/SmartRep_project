function FunctionDefinition_0 ( address Parameter_0 , uint amount ) public { if ( msg . sender != Identifier_0 ) { return ; } if ( Identifier_1 [ recipient ] == amount ) { address VariableDeclaration_0 = this ; if ( Identifier_2 . balance >= amount ) { require ( recipient . send ( amount ) ) ; Identifier_3 ( recipient , amount ) ; Identifier_4 [ recipient ] = 0 ; Identifier_5 -- ; } } return ; }